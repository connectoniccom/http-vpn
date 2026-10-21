.class public Lcom/wyrhub/vpn/activities/AboutActivity;
.super Lcom/wyrhub/vpn/activities/OpenVPNClientBase;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroid/widget/LinearLayout;IILjava/lang/String;I)V
    .registers 13

    .line 1
    new-instance v6, Li;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v6, p0, p4, v0}, Li;-><init>(Lcom/wyrhub/vpn/activities/AboutActivity;Ljava/lang/String;I)V

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/wyrhub/vpn/activities/AboutActivity;->j(Landroid/widget/LinearLayout;IILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 16
    return-void
.end method

.method public final i(Landroid/widget/LinearLayout;IILub;Ljava/lang/String;I)V
    .registers 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/16 v1, 0x8

    .line 9
    new-array v1, v1, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p4, v0, p5}, Lub;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p4

    .line 22
    move p5, p6

    .line 23
    invoke-virtual/range {p0 .. p5}, Lcom/wyrhub/vpn/activities/AboutActivity;->h(Landroid/widget/LinearLayout;IILjava/lang/String;I)V

    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        0x5ft
        0x68t
        -0x5et
        -0x61t
        -0x2ct
        -0x43t
    .end array-data

    .line 34
    nop

    .line 35
    :array_1
    .array-data 1
        0x2ct
        0x7t
        -0x3ft
        -0xat
        -0x4bt
        -0x2ft
        0x7et
        -0x11t
    .end array-data
.end method

.method public final j(Landroid/widget/LinearLayout;IILjava/lang/String;ILandroid/view/View$OnClickListener;)V
    .registers 13

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object p4

    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0c006b

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 38
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    const p3, 0x7f090537

    .line 45
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroid/widget/TextView;

    .line 51
    const v1, 0x7f090539

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 60
    const v2, 0x7f090536

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/ImageView;

    .line 69
    const v3, 0x7f090538

    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/ImageView;

    .line 78
    const v4, 0x7f090535

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    new-instance p5, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const/4 p2, 0x2

    .line 103
    new-array p2, p2, [B

    .line 105
    fill-array-data p2, :array_0

    .line 108
    const/16 v5, 0x8

    .line 110
    new-array v5, v5, [B

    .line 112
    fill-array-data v5, :array_1

    .line 115
    invoke-static {p2, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {}, Lr10;->r()I

    .line 145
    move-result p2

    .line 146
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lr10;->i0()I

    .line 153
    move-result p0

    .line 154
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 167
    const/16 p3, 0x1e

    .line 169
    invoke-static {p2, p3}, Lpz;->f(II)I

    .line 172
    move-result p3

    .line 173
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {v2, p3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 180
    const/16 p3, 0xbe

    .line 182
    invoke-static {p2, p3}, Lpz;->f(II)I

    .line 185
    move-result p2

    .line 186
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 193
    invoke-virtual {v4, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 200
    nop

    .line 201
    :array_0
    .array-data 1
        -0x4ct
        -0x6bt
    .end array-data

    .line 206
    nop

    .line 207
    :array_1
    .array-data 1
        -0x68t
        -0x4bt
        0x5t
        -0x2et
        0x4dt
        -0x5et
        0x42t
        0x5at
    .end array-data
.end method

.method public final l(II)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/material/chip/ChipGroup;

    .line 7
    if-eqz p1, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/google/android/material/chip/Chip;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 26
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lr10;->U()I

    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    const v4, 0x3d8f5c29    # 0.07f

    .line 38
    invoke-static {v2, v4, v3}, Lpz;->b(IFI)I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 49
    const/16 v2, 0x78

    .line 51
    invoke-static {p2, v2}, Lpz;->f(II)I

    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 62
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lr10;->i0()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 80
    const/16 v2, 0x24

    .line 82
    invoke-static {p2, v2}, Lpz;->f(II)I

    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 96
    move-result v2

    .line 97
    const v3, 0x7f0905e2

    .line 100
    if-eq v2, v3, :cond_0

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 105
    move-result v2

    .line 106
    const v3, 0x7f0905e0

    .line 109
    if-eq v2, v3, :cond_0

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 114
    move-result v2

    .line 115
    const v3, 0x7f0905e1

    .line 118
    if-ne v2, v3, :cond_1

    .line 120
    :cond_0
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 17

    .line 1
    invoke-static {p0}, Lav2;->h(Landroid/app/Activity;)V

    .line 4
    invoke-super/range {p0 .. p1}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Leg0;->a(Landroidx/activity/ComponentActivity;)V

    .line 10
    const v1, 0x7f0c001c

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16
    const v1, 0x7f090360

    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lg;

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v3, v7}, Lg;-><init>(I)V

    .line 29
    sget-object v4, Lr03;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-static {v2, v3}, Li03;->l(Landroid/view/View;Lko1;)V

    .line 34
    const v2, 0x7f0905cd

    .line 37
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 43
    const v3, 0x7f120168

    .line 46
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 49
    const v3, 0x7f08007b

    .line 52
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 55
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    new-instance v3, Lh;

    .line 60
    invoke-direct {v3, v7, p0}, Lh;-><init>(ILjava/lang/Object;)V

    .line 63
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-static {v2, p0}, Lav2;->H(Landroidx/appcompat/widget/Toolbar;Landroid/content/Context;)V

    .line 69
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    const/4 v8, 0x1

    .line 74
    new-array v2, v8, [Landroid/view/View;

    .line 76
    aput-object v1, v2, v7

    .line 78
    invoke-static {p0, v2}, Lav2;->G(Landroid/content/Context;[Landroid/view/View;)V

    .line 81
    const v1, 0x7f090362

    .line 84
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    new-array v2, v8, [Landroid/view/View;

    .line 90
    aput-object v1, v2, v7

    .line 92
    invoke-static {p0, v2}, Lav2;->E(Landroid/content/Context;[Landroid/view/View;)V

    .line 95
    const v1, 0x7f09013b

    .line 98
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 104
    const v9, 0x7f090146

    .line 107
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 113
    const v3, 0x7f09014c

    .line 116
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 122
    const v4, 0x7f09013d

    .line 125
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 131
    const v10, 0x7f090142

    .line 134
    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 140
    const/4 v6, 0x5

    .line 141
    new-array v11, v6, [Landroidx/cardview/widget/CardView;

    .line 143
    aput-object v1, v11, v7

    .line 145
    aput-object v2, v11, v8

    .line 147
    const/4 v1, 0x2

    .line 148
    aput-object v3, v11, v1

    .line 150
    const/4 v2, 0x3

    .line 151
    aput-object v4, v11, v2

    .line 153
    const/4 v12, 0x4

    .line 154
    aput-object v5, v11, v12

    .line 156
    invoke-static {v11}, Lav2;->F([Landroidx/cardview/widget/CardView;)V

    .line 159
    invoke-virtual {p0}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-static {}, Lr10;->r()I

    .line 169
    move-result v2

    .line 170
    const v3, 0x7f090015

    .line 173
    invoke-virtual {p0, v3, v2}, Lcom/wyrhub/vpn/activities/AboutActivity;->l(II)V

    .line 176
    const v3, 0x7f09053c

    .line 179
    invoke-virtual {p0, v3, v2}, Lcom/wyrhub/vpn/activities/AboutActivity;->l(II)V

    .line 182
    const v2, 0x7f09007b

    .line 185
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/widget/TextView;

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    new-array v4, v6, [B

    .line 198
    fill-array-data v4, :array_0

    .line 201
    const/16 v11, 0x8

    .line 203
    new-array v5, v11, [B

    .line 205
    fill-array-data v5, :array_1

    .line 208
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    new-array v5, v8, [Ljava/lang/Object;

    .line 214
    aput-object v4, v5, v7

    .line 216
    const v4, 0x7f120648

    .line 219
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const/16 v4, 0xc

    .line 228
    new-array v4, v4, [B

    .line 230
    fill-array-data v4, :array_2

    .line 233
    new-array v5, v11, [B

    .line 235
    fill-array-data v5, :array_3

    .line 238
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    const v2, 0x7f0900e6

    .line 255
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/widget/TextView;

    .line 261
    if-eqz v2, :cond_0

    .line 263
    const/4 v3, 0x7

    .line 264
    new-array v3, v3, [B

    .line 266
    fill-array-data v3, :array_4

    .line 269
    new-array v4, v11, [B

    .line 271
    fill-array-data v4, :array_5

    .line 274
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 277
    move-result-object v3

    .line 278
    const/16 v4, 0x21a

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v4

    .line 284
    new-array v1, v1, [Ljava/lang/Object;

    .line 286
    aput-object v3, v1, v7

    .line 288
    aput-object v4, v1, v8

    .line 290
    const v3, 0x7f120641

    .line 293
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :cond_0
    invoke-static {p0}, Lub;->v(Landroid/content/Context;)Lub;

    .line 303
    move-result-object v13

    .line 304
    const v1, 0x7f09053a

    .line 307
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/widget/LinearLayout;

    .line 313
    const v14, 0x7f090535

    .line 316
    if-nez v1, :cond_1

    .line 318
    move-object v6, v13

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_1
    invoke-virtual {v13}, Lub;->I()Ljava/lang/String;

    .line 324
    move-result-object v4

    .line 325
    const v5, 0x7f080116

    .line 328
    const v2, 0x7f0900e3

    .line 331
    const v3, 0x7f120839

    .line 334
    move-object v0, p0

    .line 335
    invoke-virtual/range {v0 .. v5}, Lcom/wyrhub/vpn/activities/AboutActivity;->h(Landroid/widget/LinearLayout;IILjava/lang/String;I)V

    .line 338
    invoke-virtual {v13}, Lub;->z()Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    const v5, 0x7f0800d2

    .line 345
    const v2, 0x7f0900c5

    .line 348
    const v3, 0x7f1209ae

    .line 351
    invoke-virtual/range {v0 .. v5}, Lcom/wyrhub/vpn/activities/AboutActivity;->h(Landroid/widget/LinearLayout;IILjava/lang/String;I)V

    .line 354
    const/4 v2, 0x6

    .line 355
    new-array v2, v2, [B

    .line 357
    fill-array-data v2, :array_6

    .line 360
    new-array v3, v11, [B

    .line 362
    fill-array-data v3, :array_7

    .line 365
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    new-array v3, v6, [B

    .line 371
    fill-array-data v3, :array_8

    .line 374
    new-array v4, v11, [B

    .line 376
    fill-array-data v4, :array_9

    .line 379
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v13, v2, v3}, Lub;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    new-instance v6, Li;

    .line 389
    invoke-direct {v6, p0, v4, v8}, Li;-><init>(Lcom/wyrhub/vpn/activities/AboutActivity;Ljava/lang/String;I)V

    .line 392
    const v2, 0x7f0900b6

    .line 395
    const v3, 0x7f12073a

    .line 398
    const v5, 0x7f0800cc

    .line 401
    invoke-virtual/range {v0 .. v6}, Lcom/wyrhub/vpn/activities/AboutActivity;->j(Landroid/widget/LinearLayout;IILjava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 404
    new-array v0, v11, [B

    .line 406
    fill-array-data v0, :array_a

    .line 409
    new-array v2, v11, [B

    .line 411
    fill-array-data v2, :array_b

    .line 414
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 417
    move-result-object v5

    .line 418
    const v6, 0x7f0800d4

    .line 421
    const v2, 0x7f0900dd

    .line 424
    const v3, 0x7f1207d2

    .line 427
    move-object v0, p0

    .line 428
    move-object v4, v13

    .line 429
    invoke-virtual/range {v0 .. v6}, Lcom/wyrhub/vpn/activities/AboutActivity;->i(Landroid/widget/LinearLayout;IILub;Ljava/lang/String;I)V

    .line 432
    new-array v0, v11, [B

    .line 434
    fill-array-data v0, :array_c

    .line 437
    new-array v2, v11, [B

    .line 439
    fill-array-data v2, :array_d

    .line 442
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 445
    move-result-object v5

    .line 446
    const v6, 0x7f0800cd

    .line 449
    const v2, 0x7f0900ba

    .line 452
    const v3, 0x7f120780

    .line 455
    move-object v0, p0

    .line 456
    invoke-virtual/range {v0 .. v6}, Lcom/wyrhub/vpn/activities/AboutActivity;->i(Landroid/widget/LinearLayout;IILub;Ljava/lang/String;I)V

    .line 459
    const/16 v13, 0x9

    .line 461
    new-array v0, v13, [B

    .line 463
    fill-array-data v0, :array_e

    .line 466
    new-array v2, v11, [B

    .line 468
    fill-array-data v2, :array_f

    .line 471
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 474
    move-result-object v5

    .line 475
    const v6, 0x7f0800ce

    .line 478
    const v2, 0x7f0900c0

    .line 481
    const v3, 0x7f120781

    .line 484
    move-object v0, p0

    .line 485
    invoke-virtual/range {v0 .. v6}, Lcom/wyrhub/vpn/activities/AboutActivity;->i(Landroid/widget/LinearLayout;IILub;Ljava/lang/String;I)V

    .line 488
    new-array v0, v13, [B

    .line 490
    fill-array-data v0, :array_10

    .line 493
    new-array v2, v11, [B

    .line 495
    fill-array-data v2, :array_11

    .line 498
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 501
    move-result-object v5

    .line 502
    const v6, 0x7f0800d6

    .line 505
    const v2, 0x7f0900e2

    .line 508
    const v3, 0x7f120782

    .line 511
    move-object v0, p0

    .line 512
    invoke-virtual/range {v0 .. v6}, Lcom/wyrhub/vpn/activities/AboutActivity;->i(Landroid/widget/LinearLayout;IILub;Ljava/lang/String;I)V

    .line 515
    const/4 v0, 0x7

    .line 516
    new-array v0, v0, [B

    .line 518
    fill-array-data v0, :array_12

    .line 521
    new-array v2, v11, [B

    .line 523
    fill-array-data v2, :array_13

    .line 526
    invoke-static {v0, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 529
    move-result-object v5

    .line 530
    const v6, 0x7f0800d7

    .line 533
    const v2, 0x7f0900e5

    .line 536
    const v3, 0x7f120945

    .line 539
    move-object v0, p0

    .line 540
    invoke-virtual/range {v0 .. v6}, Lcom/wyrhub/vpn/activities/AboutActivity;->i(Landroid/widget/LinearLayout;IILub;Ljava/lang/String;I)V

    .line 543
    move-object v6, v4

    .line 544
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_2

    .line 550
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 557
    const v1, 0x7f09053b

    .line 560
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 567
    goto :goto_0

    .line 568
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 571
    move-result v2

    .line 572
    sub-int/2addr v2, v8

    .line 573
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_3

    .line 583
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 586
    :cond_3
    :goto_0
    const v1, 0x7f090325

    .line 589
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Landroid/widget/LinearLayout;

    .line 595
    if-nez v1, :cond_4

    .line 597
    goto :goto_1

    .line 598
    :cond_4
    invoke-virtual {v6}, Lub;->A()Ljava/lang/String;

    .line 601
    move-result-object v4

    .line 602
    const v5, 0x7f0800d3

    .line 605
    const v2, 0x7f0900c9

    .line 608
    const v3, 0x7f120878

    .line 611
    move-object v0, p0

    .line 612
    invoke-virtual/range {v0 .. v5}, Lcom/wyrhub/vpn/activities/AboutActivity;->h(Landroid/widget/LinearLayout;IILjava/lang/String;I)V

    .line 615
    invoke-virtual {v6}, Lub;->G()Ljava/lang/String;

    .line 618
    move-result-object v4

    .line 619
    const v5, 0x7f0800d5

    .line 622
    const v2, 0x7f0900de

    .line 625
    const v3, 0x7f120951

    .line 628
    invoke-virtual/range {v0 .. v5}, Lcom/wyrhub/vpn/activities/AboutActivity;->h(Landroid/widget/LinearLayout;IILjava/lang/String;I)V

    .line 631
    invoke-virtual {v6}, Lub;->u()Ljava/lang/String;

    .line 634
    move-result-object v4

    .line 635
    const v5, 0x7f0800cb

    .line 638
    const v2, 0x7f0900b4

    .line 641
    const v3, 0x7f1206f8

    .line 644
    invoke-virtual/range {v0 .. v5}, Lcom/wyrhub/vpn/activities/AboutActivity;->h(Landroid/widget/LinearLayout;IILjava/lang/String;I)V

    .line 647
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_5

    .line 653
    const v1, 0x7f090326

    .line 656
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 663
    goto :goto_1

    .line 664
    :cond_5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 667
    move-result v2

    .line 668
    sub-int/2addr v2, v8

    .line 669
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 676
    move-result-object v1

    .line 677
    if-eqz v1, :cond_6

    .line 679
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 682
    :cond_6
    :goto_1
    const v1, 0x7f0904c3

    .line 685
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Landroid/widget/TextView;

    .line 691
    if-eqz v1, :cond_8

    .line 693
    const/16 v2, 0x11

    .line 695
    new-array v2, v2, [B

    .line 697
    fill-array-data v2, :array_14

    .line 700
    new-array v3, v11, [B

    .line 702
    fill-array-data v3, :array_15

    .line 705
    invoke-static {v2, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 708
    move-result-object v2

    .line 709
    new-array v3, v12, [B

    .line 711
    fill-array-data v3, :array_16

    .line 714
    new-array v4, v11, [B

    .line 716
    fill-array-data v4, :array_17

    .line 719
    invoke-static {v3, v4}, Loe1;->C([B[B)Ljava/lang/String;

    .line 722
    move-result-object v3

    .line 723
    invoke-virtual {v6, v2, v3}, Lub;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_7

    .line 733
    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 740
    goto :goto_2

    .line 741
    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    :cond_8
    :goto_2
    const v1, 0x7f0901cd

    .line 747
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Landroid/widget/TextView;

    .line 753
    if-eqz v1, :cond_9

    .line 755
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 762
    move-result v2

    .line 763
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    move-result-object v2

    .line 767
    new-array v3, v8, [Ljava/lang/Object;

    .line 769
    aput-object v2, v3, v7

    .line 771
    const v2, 0x7f120642

    .line 774
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    :cond_9
    return-void

    .line 782
    nop

    .line 783
    :array_0
    .array-data 1
        0x34t
        0x25t
        0x2et
        -0x74t
        0x4bt
    .end array-data

    .line 790
    nop

    .line 791
    :array_1
    .array-data 1
        0x5t
        0xbt
        0x19t
        -0x5et
        0x7ct
        0x37t
        -0x2dt
        -0x5dt
    .end array-data

    .line 799
    :array_2
    .array-data 1
        0x2at
        -0x4at
        0x1et
        0x20t
        -0x79t
        -0x62t
        -0x66t
        0x5dt
        0x78t
        0x3bt
        -0x9t
        -0x1at
    .end array-data

    .line 809
    :array_3
    .array-data 1
        0xat
        0x54t
        -0x62t
        -0x7et
        -0x59t
        -0x21t
        -0xct
        0x39t
    .end array-data

    .line 817
    :array_4
    .array-data 1
        -0x34t
        0x6t
        0x64t
        -0x66t
        -0x56t
        0x10t
        0x3ft
    .end array-data

    .line 825
    :array_5
    .array-data 1
        -0x42t
        0x63t
        0x8t
        -0x1t
        -0x35t
        0x63t
        0x5at
        -0x5at
    .end array-data

    .line 833
    :array_6
    .array-data 1
        0x43t
        -0x42t
        0x75t
        0x32t
        0x1bt
        0x13t
    .end array-data

    .line 840
    nop

    .line 841
    :array_7
    .array-data 1
        0x30t
        -0x2ft
        0x16t
        0x5bt
        0x7at
        0x7ft
        -0x37t
        -0x3et
    .end array-data

    .line 849
    :array_8
    .array-data 1
        -0x6at
        0x62t
        0xat
        -0x75t
        -0x72t
    .end array-data

    .line 856
    nop

    .line 857
    :array_9
    .array-data 1
        -0xdt
        0xft
        0x6bt
        -0x1et
        -0x1et
        -0x78t
        0x6bt
        -0x3dt
    .end array-data

    .line 865
    :array_a
    .array-data 1
        0x55t
        0x14t
        0x1bt
        -0x4ft
        -0x18t
        0x68t
        0x53t
        0x64t
    .end array-data

    .line 873
    :array_b
    .array-data 1
        0x21t
        0x71t
        0x77t
        -0x2ct
        -0x71t
        0x1at
        0x32t
        0x9t
    .end array-data

    .line 881
    :array_c
    .array-data 1
        0x28t
        -0x2ct
        -0x7at
        0x4ct
        -0x41t
        0x26t
        0x28t
        0x1t
    .end array-data

    .line 889
    :array_d
    .array-data 1
        0x4et
        -0x4bt
        -0x1bt
        0x29t
        -0x23t
        0x49t
        0x47t
        0x6at
    .end array-data

    .line 897
    :array_e
    .array-data 1
        0x2at
        -0x33t
        0x4ft
        -0x45t
        -0x66t
        -0x42t
        0x5t
        -0x6bt
        0x2et
    .end array-data

    .line 906
    nop

    .line 907
    :array_f
    .array-data 1
        0x43t
        -0x5dt
        0x3ct
        -0x31t
        -0x5t
        -0x27t
        0x77t
        -0xct
    .end array-data

    .line 915
    :array_10
    .array-data 1
        -0x44t
        -0x31t
        -0x57t
        -0x77t
        0x67t
        -0x13t
        0x59t
        -0x1ft
        -0x50t
    .end array-data

    .line 924
    nop

    .line 925
    :array_11
    .array-data 1
        -0x38t
        -0x48t
        -0x40t
        -0x3t
        0x13t
        -0x78t
        0x2bt
        -0x42t
    .end array-data

    .line 933
    :array_12
    .array-data 1
        0x3et
        0x64t
        -0x46t
        0x19t
        -0x50t
        -0x60t
        0x45t
    .end array-data

    .line 941
    :array_13
    .array-data 1
        0x47t
        0xbt
        -0x31t
        0x6dt
        -0x3bt
        -0x3et
        0x20t
        0x5ct
    .end array-data

    .line 949
    :array_14
    .array-data 1
        -0x61t
        -0x34t
        -0x35t
        0x7bt
        0xft
        -0x4at
        0x12t
        0x3bt
        -0x4dt
        -0x25t
        -0x33t
        0x7dt
        0x18t
        -0x42t
        0x14t
        0x21t
        -0x7ct
    .end array-data

    .line 962
    nop

    .line 963
    :array_15
    .array-data 1
        -0x14t
        -0x57t
        -0x58t
        0xet
        0x7dt
        -0x21t
        0x66t
        0x42t
    .end array-data

    .line 971
    :array_16
    .array-data 1
        0x2ft
        0x7at
        0x13t
        -0x30t
    .end array-data

    .line 977
    :array_17
    .array-data 1
        0x41t
        0x15t
        0x67t
        -0x4bt
        -0x43t
        0x67t
        -0x68t
        0x22t
    .end array-data
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method
