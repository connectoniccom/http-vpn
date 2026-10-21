.class public final Lnu1;
.super Ls52;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Lw5;

.field public final I:Ljava/util/HashSet;

.field public T:Ljava/lang/String;

.field public X:Z

.field public final synthetic Y:Lcom/wyrhub/vpn/activities/OpenVPNClient;

.field public final f:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lqa;

.field public final q:Landroid/widget/TextView;

.field public final t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/wyrhub/vpn/activities/OpenVPNClient;Ljava/util/ArrayList;Lqa;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lw5;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lnu1;->Y:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 3
    invoke-direct {p0}, Ls52;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object p1, p0, Lnu1;->I:Ljava/util/HashSet;

    .line 13
    const-string p1, ""

    .line 15
    iput-object p1, p0, Lnu1;->T:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    iput-object p1, p0, Lnu1;->f:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    iput-object p1, p0, Lnu1;->h:Ljava/util/ArrayList;

    .line 31
    iput-object p3, p0, Lnu1;->i:Lqa;

    .line 33
    iput-object p4, p0, Lnu1;->q:Landroid/widget/TextView;

    .line 35
    iput-object p5, p0, Lnu1;->t:Landroid/widget/ImageView;

    .line 37
    iput-object p6, p0, Lnu1;->A:Landroid/widget/ImageView;

    .line 39
    iput-object p7, p0, Lnu1;->B:Lw5;

    .line 41
    if-eqz p4, :cond_1

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    const p1, 0x7f120821

    .line 52
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 p1, 0x8

    .line 62
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnu1;->s()V

    .line 68
    return-void
.end method

.method public static o(Lww0;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lww0;->a:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lnu1;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Ls62;I)V
    .registers 16

    .line 1
    check-cast p1, Lmu1;

    .line 3
    iget-object v0, p0, Lnu1;->h:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lww0;

    .line 11
    iget-object v0, p2, Lww0;->a:Ljava/lang/String;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v3, p0, Lnu1;->I:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    iget-boolean v3, p0, Lnu1;->X:Z

    .line 30
    iget-object v4, p1, Lmu1;->u:Landroid/widget/TextView;

    .line 32
    iget-object v5, p1, Ls62;->a:Landroid/view/View;

    .line 34
    iget-object v6, p1, Lmu1;->F:Landroid/widget/FrameLayout;

    .line 36
    iget-object v7, p1, Lmu1;->v:Landroid/widget/TextView;

    .line 38
    iget-object v8, p1, Lmu1;->z:Landroid/widget/LinearLayout;

    .line 40
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 42
    invoke-virtual {v4, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    iget-object v9, p0, Lnu1;->Y:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 47
    invoke-virtual {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10}, Lr10;->i0()I

    .line 54
    move-result v10

    .line 55
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    invoke-virtual {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Lr10;->Y()I

    .line 65
    move-result v10

    .line 66
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    const/4 v10, 0x3

    .line 73
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 80
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    move-result-object v11

    .line 88
    const/high16 v12, 0x40400000    # 3.0f

    .line 90
    invoke-static {v1, v12, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 93
    move-result v11

    .line 94
    const/high16 v12, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {v4, v11, v12}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 99
    iput-object p2, p1, Lmu1;->H:Lww0;

    .line 101
    const/4 v11, -0x1

    .line 102
    iput v11, p1, Lmu1;->I:I

    .line 104
    iget-object v11, p1, Lmu1;->J:Lnu1;

    .line 106
    iget-object v11, v11, Lnu1;->Y:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 108
    sget-object v12, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j3:Ljava/lang/String;

    .line 110
    const/4 v12, 0x0

    .line 111
    invoke-virtual {v11, p2, v10, v12}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->Q(Lww0;Landroid/text/TextPaint;F)Landroid/text/SpannableStringBuilder;

    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v10, Lvr1;

    .line 120
    const/4 v11, 0x2

    .line 121
    invoke-direct {v10, v11, p1}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 124
    invoke-virtual {v4, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    const/16 v4, 0x8

    .line 129
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_1

    .line 138
    const/4 v10, -0x2

    .line 139
    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :cond_1
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    move-result-object v7

    .line 152
    const/high16 v10, 0x42680000    # 58.0f

    .line 154
    invoke-static {v1, v10, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 157
    move-result v7

    .line 158
    float-to-int v7, v7

    .line 159
    invoke-virtual {v9}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    move-result-object v10

    .line 167
    const/high16 v12, 0x41000000    # 8.0f

    .line 169
    invoke-static {v1, v12, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 172
    move-result v1

    .line 173
    float-to-int v1, v1

    .line 174
    invoke-virtual {v8, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 177
    sget-object v7, Lr03;->a:Ljava/util/WeakHashMap;

    .line 179
    invoke-virtual {v8, v2, v2, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 182
    iget-object v1, p1, Lmu1;->B:Landroid/view/View;

    .line 184
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v1, p1, Lmu1;->C:Landroid/widget/FrameLayout;

    .line 189
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v1, p1, Lmu1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 194
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v1, p1, Lmu1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 199
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v1, p1, Lmu1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 204
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v1, p1, Lmu1;->A:Landroid/view/View;

    .line 209
    invoke-static {v9, v8, v1, v2, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->j(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/view/View;Landroid/view/View;ZZ)V

    .line 212
    iget-object v0, p1, Lmu1;->E:Landroid/widget/FrameLayout;

    .line 214
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p1, Lmu1;->G:Landroid/widget/FrameLayout;

    .line 219
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    if-eqz v3, :cond_2

    .line 224
    move v2, v4

    .line 225
    :cond_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object p1, p1, Lmu1;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 230
    invoke-virtual {v9}, Lcom/wyrhub/vpn/activities/OpenVPNClientBase;->getConfig()Lr10;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lr10;->Y()I

    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 241
    new-instance p1, Lt10;

    .line 243
    invoke-direct {p1, p0, v4, p2}, Lt10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    new-instance p1, Liu1;

    .line 251
    invoke-direct {p1, p0, v3, p2}, Liu1;-><init>(Lnu1;ZLww0;)V

    .line 254
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    new-instance p1, Ltc1;

    .line 259
    invoke-direct {p1, p0, p2, v11}, Ltc1;-><init>(Ls52;Ljava/lang/Object;I)V

    .line 262
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 265
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;I)Ls62;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0c00d7

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lmu1;

    .line 19
    invoke-direct {p2, p0, p1}, Lmu1;-><init>(Lnu1;Landroid/view/View;)V

    .line 22
    return-object p2
.end method

.method public final n()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lnu1;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :cond_0
    :goto_0
    if-ge v4, v1, :cond_2

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v4, v4, 0x1

    .line 18
    check-cast v5, Lww0;

    .line 20
    invoke-static {v5}, Lnu1;->o(Lww0;)Z

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    iget-object v6, p0, Lnu1;->I:Ljava/util/HashSet;

    .line 31
    iget-object v5, v5, Lww0;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-lez v3, :cond_3

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_1
    return v2
.end method

.method public final p(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, ""

    .line 3
    if-nez p1, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v1, p0, Lnu1;->T:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iput-object p1, p0, Lnu1;->T:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lnu1;->h:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lnu1;->f:Ljava/util/ArrayList;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v2

    .line 50
    move v5, v3

    .line 51
    :cond_3
    :goto_1
    if-ge v5, v2, :cond_4

    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    check-cast v6, Lww0;

    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v8, v6, Lww0;->c:Ljava/lang/String;

    .line 68
    invoke-static {v8, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v8, " "

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v9, v6, Lww0;->e:Ljava/lang/String;

    .line 82
    invoke-static {v9, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v9, v6, Lww0;->g:Ljava/lang/String;

    .line 94
    invoke-static {v9, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v9, v6, Lww0;->b:Ljava/lang/String;

    .line 106
    invoke-static {v9, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v9, v6, Lww0;->d:Ljava/lang/String;

    .line 118
    invoke-static {v9, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v8, v6, Lww0;->f:Ljava/lang/String;

    .line 130
    invoke-static {v8, v0}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 153
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_2
    iget-object p1, p0, Lnu1;->q:Landroid/widget/TextView;

    .line 159
    if-eqz p1, :cond_6

    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 167
    const v0, 0x7f120821

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 173
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const/16 v0, 0x8

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lnu1;->s()V

    .line 185
    invoke-virtual {p0}, Ls52;->e()V

    .line 188
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnu1;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Lnu1;->Y:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 8
    invoke-static {v1}, Lzw0;->I(Landroid/content/Context;)Lzw0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lzw0;->A()Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v0, p0, Lnu1;->I:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lnu1;->X:Z

    .line 27
    iget-object v0, p0, Lnu1;->T:Ljava/lang/String;

    .line 29
    const/16 v1, 0x11

    .line 31
    new-array v1, v1, [B

    .line 33
    fill-array-data v1, :array_0

    .line 36
    const/16 v2, 0x8

    .line 38
    new-array v2, v2, [B

    .line 40
    fill-array-data v2, :array_1

    .line 43
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lnu1;->T:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v0}, Lnu1;->p(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :array_0
    .array-data 1
        -0x22t
        -0x37t
        0xdt
        0x64t
        -0x45t
        -0x74t
        -0x10t
        0x34t
        -0xdt
        -0xdt
        0xdt
        0x79t
        -0x54t
        -0x64t
        -0x3t
        0x34t
        -0x22t
    .end array-data

    .line 66
    nop

    .line 67
    :array_1
    .array-data 1
        -0x7ft
        -0x6at
        0x6bt
        0xbt
        -0x37t
        -0x11t
        -0x6bt
        0x6bt
    .end array-data
.end method

.method public final r(Lww0;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lnu1;->o(Lww0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lnu1;->X:Z

    .line 11
    iget-object p1, p1, Lww0;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lnu1;->I:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    invoke-virtual {p0}, Lnu1;->s()V

    .line 31
    invoke-virtual {p0}, Ls52;->e()V

    .line 34
    return-void
.end method

.method public final s()V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lnu1;->X:Z

    .line 3
    iget-object v1, p0, Lnu1;->I:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 8
    move-result v2

    .line 9
    new-instance v3, Llu1;

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, p0, v4}, Llu1;-><init>(Lnu1;I)V

    .line 15
    iget-object v5, p0, Lnu1;->Y:Lcom/wyrhub/vpn/activities/OpenVPNClient;

    .line 17
    iget-object v6, p0, Lnu1;->i:Lqa;

    .line 19
    invoke-static {v5, v6, v0, v2, v3}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->q(Lcom/wyrhub/vpn/activities/OpenVPNClient;Lqa;ZILjava/lang/Runnable;)V

    .line 22
    iget-boolean v7, p0, Lnu1;->X:Z

    .line 24
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 27
    move-result v8

    .line 28
    const/16 v0, 0x9

    .line 30
    new-array v1, v0, [B

    .line 32
    fill-array-data v1, :array_0

    .line 35
    const/16 v2, 0x8

    .line 37
    new-array v3, v2, [B

    .line 39
    fill-array-data v3, :array_1

    .line 42
    invoke-static {v1, v3}, Loe1;->C([B[B)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    new-instance v10, Llu1;

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v10, p0, v1}, Llu1;-><init>(Lnu1;I)V

    .line 52
    iget-object v6, p0, Lnu1;->t:Landroid/widget/ImageView;

    .line 54
    invoke-static/range {v5 .. v10}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->o(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/ImageView;ZILjava/lang/String;Ljava/lang/Runnable;)V

    .line 57
    iget-boolean v7, p0, Lnu1;->X:Z

    .line 59
    iget-object v1, p0, Lnu1;->h:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v3

    .line 65
    move v8, v4

    .line 66
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_1

    .line 68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    check-cast v6, Lww0;

    .line 76
    invoke-static {v6}, Lnu1;->o(Lww0;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lnu1;->n()Z

    .line 88
    move-result v9

    .line 89
    new-array v0, v0, [B

    .line 91
    fill-array-data v0, :array_2

    .line 94
    new-array v1, v2, [B

    .line 96
    fill-array-data v1, :array_3

    .line 99
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 102
    move-result-object v10

    .line 103
    new-instance v11, Llu1;

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-direct {v11, p0, v0}, Llu1;-><init>(Lnu1;I)V

    .line 109
    iget-object v6, p0, Lnu1;->A:Landroid/widget/ImageView;

    .line 111
    invoke-static/range {v5 .. v11}, Lcom/wyrhub/vpn/activities/OpenVPNClient;->p(Lcom/wyrhub/vpn/activities/OpenVPNClient;Landroid/widget/ImageView;ZIZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 114
    return-void

    .line 115
    :array_0
    .array-data 1
        -0x38t
        -0x1ft
        -0x37t
        -0x6ct
        0x6et
        -0x7dt
        -0x7ft
        0x3et
        -0x23t
    .end array-data

    .line 124
    nop

    .line 125
    :array_1
    .array-data 1
        -0x52t
        -0x80t
        -0x41t
        -0x5t
        0x1ct
        -0x16t
        -0xbt
        0x5bt
    .end array-data

    .line 133
    :array_2
    .array-data 1
        0x14t
        0x15t
        0x15t
        0x9t
        -0x4at
        0x39t
        0x2dt
        0x31t
        0x1t
    .end array-data

    .line 142
    nop

    .line 143
    :array_3
    .array-data 1
        0x72t
        0x74t
        0x63t
        0x66t
        -0x3ct
        0x50t
        0x59t
        0x54t
    .end array-data
.end method
