.class public final Lgx3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lyk5;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const p1, 0x7f080072

    .line 10
    const v0, 0x7f080028

    .line 13
    const v1, 0x7f080074

    .line 16
    filled-new-array {v1, p1, v0}, [I

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lgx3;->a:Ljava/lang/Object;

    .line 22
    const/4 p1, 0x7

    .line 23
    new-array v0, p1, [I

    .line 25
    fill-array-data v0, :array_0

    .line 28
    iput-object v0, p0, Lgx3;->b:Ljava/lang/Object;

    .line 30
    new-array p1, p1, [I

    .line 32
    fill-array-data p1, :array_1

    .line 35
    iput-object p1, p0, Lgx3;->d:Ljava/lang/Object;

    .line 37
    const p1, 0x7f080037

    .line 40
    const v0, 0x7f080058

    .line 43
    const v1, 0x7f080059

    .line 46
    filled-new-array {v1, p1, v0}, [I

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lgx3;->f:Ljava/lang/Object;

    .line 52
    const p1, 0x7f08006b

    .line 55
    const v0, 0x7f080075

    .line 58
    filled-new-array {p1, v0}, [I

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lgx3;->h:Ljava/lang/Object;

    .line 64
    const p1, 0x7f08002c

    .line 67
    const v0, 0x7f080032

    .line 70
    const v1, 0x7f08002b

    .line 73
    const v2, 0x7f080031

    .line 76
    filled-new-array {v1, v2, p1, v0}, [I

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lgx3;->i:Ljava/lang/Object;

    .line 82
    return-void

    .line 83
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lgx3;->a:Ljava/lang/Object;

    .line 89
    new-instance p1, Lws2;

    .line 91
    const/16 v0, 0x18

    .line 93
    invoke-direct {p1, v0, p0}, Lws2;-><init>(ILjava/lang/Object;)V

    .line 96
    iput-object p1, p0, Lgx3;->b:Ljava/lang/Object;

    .line 98
    new-instance p1, Ljava/lang/Object;

    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lgx3;->d:Ljava/lang/Object;

    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 113
    :array_0
    .array-data 4
        0x7f080040
        0x7f080063
        0x7f080047
        0x7f080042
        0x7f080043
        0x7f080046
        0x7f080045
    .end array-data

    .line 131
    :array_1
    .array-data 4
        0x7f080071
        0x7f080073
        0x7f080039
        0x7f08006d
        0x7f08006e
        0x7f08006f
        0x7f080070
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "files"

    iput-object v0, p0, Lgx3;->b:Ljava/lang/Object;

    const-string v0, "common"

    iput-object v0, p0, Lgx3;->d:Ljava/lang/Object;

    sget-object v0, Lva7;->b:Landroid/accounts/Account;

    iput-object v0, p0, Lgx3;->f:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lgx3;->h:Ljava/lang/Object;

    .line 109
    sget-object v0, Lh31;->b:Le31;

    .line 110
    new-instance v0, Ld31;

    const/4 v1, 0x4

    .line 111
    invoke-direct {v0, v1}, Lb31;-><init>(I)V

    .line 112
    iput-object v0, p0, Lgx3;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    invoke-static {v1, v2, v0}, Lv81;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgx3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lip4;Lnm5;Lmd3;Ljava/lang/String;Lfn4;)V
    .registers 6

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgx3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgx3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgx3;->f:Ljava/lang/Object;

    iput-object p5, p0, Lgx3;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a([II)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p0, v2

    .line 8
    if-ne v3, p1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    const v0, 0x7f04011a

    .line 4
    invoke-static {p0, v0}, Lxr2;->c(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    const v1, 0x7f040115

    .line 11
    invoke-static {p0, v1}, Lxr2;->b(Landroid/content/Context;I)I

    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p1}, Lpz;->d(II)I

    .line 18
    move-result v1

    .line 19
    invoke-static {v0, p1}, Lpz;->d(II)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [[I

    .line 26
    sget-object v3, Lxr2;->b:[I

    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 31
    sget-object v3, Lxr2;->d:[I

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 36
    sget-object v3, Lxr2;->c:[I

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, v2, v4

    .line 41
    sget-object v3, Lxr2;->f:[I

    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v3, v2, v4

    .line 46
    filled-new-array {p0, v1, v0, p1}, [I

    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 52
    invoke-direct {p1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 55
    return-object p1
.end method

.method public static c(Lq82;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p2

    .line 9
    const v0, 0x7f080067

    .line 12
    invoke-virtual {p0, p1, v0}, Lq82;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080068

    .line 19
    invoke-virtual {p0, p1, v1}, Lq82;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    if-eqz v2, :cond_1

    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 131
    aput-object v0, v2, v1

    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 142
    const/high16 p1, 0x1020000

    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 147
    const p1, 0x102000f

    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 153
    const p1, 0x102000d

    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 159
    return-object p2
.end method

.method public static f(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 7
    sget-object p2, Lra;->b:Landroid/graphics/PorterDuff$Mode;

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lra;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "action"

    .line 8
    const-string v2, "no_ads_fallback"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "flow"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lwy3;->g:Lwy3;

    .line 20
    iget-object v1, p1, Lwy3;->a:Lci5;

    .line 22
    iget-object p1, p1, Lwy3;->d:Lsz2;

    .line 24
    iget-object p1, p1, Lsz2;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v2, Lgs4;

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v1, v3, p0}, Lgs4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    invoke-static {p0, p1, v0, v2}, Lci5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lq75;)V

    .line 38
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 10

    .line 1
    const v0, 0x7f08003c

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    const p0, 0x7f060015

    .line 9
    invoke-static {p1, p0}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f08006a

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    const p0, 0x7f060018

    .line 22
    invoke-static {p1, p0}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const v0, 0x7f080069

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p2, p0, [[I

    .line 36
    new-array p0, p0, [I

    .line 38
    const v0, 0x7f040151

    .line 41
    invoke-static {p1, v0}, Lxr2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f040119

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 58
    sget-object v0, Lxr2;->b:[I

    .line 60
    aput-object v0, p2, v1

    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 68
    sget-object v0, Lxr2;->e:[I

    .line 70
    aput-object v0, p2, v5

    .line 72
    invoke-static {p1, v4}, Lxr2;->c(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    aput p1, p0, v5

    .line 78
    sget-object p1, Lxr2;->f:[I

    .line 80
    aput-object p1, p2, v3

    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    move-result p1

    .line 86
    aput p1, p0, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, Lxr2;->b:[I

    .line 91
    aput-object v2, p2, v1

    .line 93
    invoke-static {p1, v0}, Lxr2;->b(Landroid/content/Context;I)I

    .line 96
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 99
    sget-object v1, Lxr2;->e:[I

    .line 101
    aput-object v1, p2, v5

    .line 103
    invoke-static {p1, v4}, Lxr2;->c(Landroid/content/Context;I)I

    .line 106
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 109
    sget-object v1, Lxr2;->f:[I

    .line 111
    aput-object v1, p2, v3

    .line 113
    invoke-static {p1, v0}, Lxr2;->c(Landroid/content/Context;I)I

    .line 116
    move-result p1

    .line 117
    aput p1, p0, v3

    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 121
    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080030

    .line 128
    if-ne p2, v0, :cond_4

    .line 130
    const p0, 0x7f040115

    .line 133
    invoke-static {p1, p0}, Lxr2;->c(Landroid/content/Context;I)I

    .line 136
    move-result p0

    .line 137
    invoke-static {p1, p0}, Lgx3;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    const v0, 0x7f08002a

    .line 145
    if-ne p2, v0, :cond_5

    .line 147
    invoke-static {p1, v1}, Lgx3;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    const v0, 0x7f08002f

    .line 155
    if-ne p2, v0, :cond_6

    .line 157
    const p0, 0x7f040112

    .line 160
    invoke-static {p1, p0}, Lxr2;->c(Landroid/content/Context;I)I

    .line 163
    move-result p0

    .line 164
    invoke-static {p1, p0}, Lgx3;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    const v0, 0x7f080065

    .line 172
    if-eq p2, v0, :cond_c

    .line 174
    const v0, 0x7f080066

    .line 177
    if-ne p2, v0, :cond_7

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lgx3;->b:Ljava/lang/Object;

    .line 182
    check-cast v0, [I

    .line 184
    invoke-static {v0, p2}, Lgx3;->a([II)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 190
    const p0, 0x7f04011b

    .line 193
    invoke-static {p1, p0}, Lxr2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_8
    iget-object v0, p0, Lgx3;->h:Ljava/lang/Object;

    .line 200
    check-cast v0, [I

    .line 202
    invoke-static {v0, p2}, Lgx3;->a([II)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 208
    const p0, 0x7f060014

    .line 211
    invoke-static {p1, p0}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_9
    iget-object p0, p0, Lgx3;->i:Ljava/lang/Object;

    .line 218
    check-cast p0, [I

    .line 220
    invoke-static {p0, p2}, Lgx3;->a([II)Z

    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 226
    const p0, 0x7f060013

    .line 229
    invoke-static {p1, p0}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_a
    const p0, 0x7f080062

    .line 237
    if-ne p2, p0, :cond_b

    .line 239
    const p0, 0x7f060016

    .line 242
    invoke-static {p1, p0}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_b
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_c
    :goto_1
    const p0, 0x7f060017

    .line 252
    invoke-static {p1, p0}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgx3;->h:Ljava/lang/Object;

    .line 4
    check-cast v0, Lgy4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public g(Lmg4;Lxk5;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lmg4;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Lwk5;

    .line 6
    invoke-interface {p2, v0}, Lxk5;->e(Lwk5;)Lwr4;

    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Lqk5;

    .line 12
    iget-object v5, p0, Lgx3;->f:Ljava/lang/Object;

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-direct {v4, v5}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 19
    iget v5, v0, Lwr4;->a:I

    .line 21
    packed-switch v5, :pswitch_data_0

    .line 24
    iput-object v4, v0, Lwr4;->d:Lqk5;

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iput-object v4, v0, Lwr4;->d:Lqk5;

    .line 29
    :goto_0
    invoke-virtual {v0}, Lwr4;->c()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lgy4;

    .line 35
    invoke-interface {v0}, Lgy4;->c()Lcm5;

    .line 38
    invoke-interface {v0}, Lgy4;->c()Lcm5;

    .line 41
    invoke-interface {v0}, Lgy4;->c()Lcm5;

    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lcm5;->d:Lv07;

    .line 47
    iget-object v5, v4, Lv07;->E0:Lcj4;

    .line 49
    if-nez v5, :cond_0

    .line 51
    iget-object v4, v4, Lv07;->J0:Ljava/lang/String;

    .line 53
    if-eqz v4, :cond_1

    .line 55
    :cond_0
    move-object v5, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v0}, Lgy4;->c()Lcm5;

    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v4, Lcm5;->d:Lv07;

    .line 63
    iget-object v6, v4, Lcm5;->g:Ljava/lang/String;

    .line 65
    iget-object v8, v4, Lcm5;->k:Lhg7;

    .line 67
    iget-object v4, p0, Lgx3;->i:Ljava/lang/Object;

    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 72
    new-instance v2, Lpk5;

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, p1

    .line 76
    move-object v3, p2

    .line 77
    invoke-direct/range {v2 .. v9}, Lpk5;-><init>(Lxk5;Lmg4;Lv07;Ljava/lang/String;Ljava/util/concurrent/Executor;Lhg7;Lan5;)V

    .line 80
    iget-object v3, p0, Lgx3;->b:Ljava/lang/Object;

    .line 82
    check-cast v3, Lnm5;

    .line 84
    invoke-virtual {v3, v0}, Lnm5;->w(Lgy4;)La86;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, La86;->r(Lcom/google/common/util/concurrent/ListenableFuture;)La86;

    .line 91
    move-result-object v8

    .line 92
    move-object v5, v0

    .line 93
    new-instance v0, Ljd5;

    .line 95
    const/4 v6, 0x1

    .line 96
    move-object v1, p0

    .line 97
    move-object v4, p2

    .line 98
    move-object v3, v2

    .line 99
    move-object v2, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Ljd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    invoke-static {v8, v0, v7}, Ldx0;->I(Lcom/google/common/util/concurrent/ListenableFuture;Lt76;Ljava/util/concurrent/Executor;)Lh76;

    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_1
    iput-object v5, p0, Lgx3;->h:Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lgx3;->a:Ljava/lang/Object;

    .line 115
    check-cast v0, Lip4;

    .line 117
    invoke-virtual {v0, p1, p2, v5}, Lip4;->h(Lmg4;Lxk5;Lgy4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lt84;->sb:Lm84;

    .line 3
    sget-object v1, Lb14;->e:Lb14;

    .line 5
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 7
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_0
    const-string v2, "objectId"

    .line 20
    iget-object v3, p0, Lgx3;->a:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v2, "eventCategory"

    .line 29
    iget-object v3, p0, Lgx3;->b:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v2, "event"

    .line 38
    iget-object v3, p0, Lgx3;->d:Ljava/lang/Object;

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v2, "errorCode"

    .line 47
    iget-object v3, p0, Lgx3;->f:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v2, "rewardType"

    .line 56
    iget-object v3, p0, Lgx3;->h:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v2, "rewardAmount"

    .line 65
    iget-object p0, p0, Lgx3;->i:Ljava/lang/Object;

    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    sget p0, Lp75;->b:I

    .line 75
    const-string p0, "Could not convert parameters to JSON."

    .line 77
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 80
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    move-result v1

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    add-int/lit8 v1, v1, 0xe

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    add-int/lit8 v2, v2, 0x2

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    const-string v2, "(\"h5adsEvent\","

    .line 112
    const-string v3, ");"

    .line 114
    invoke-static {v1, v0, v2, p0, v3}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public i(Landroid/content/Context;)V
    .registers 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lgx3;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lgx3;->h:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lgx3;->h:Ljava/lang/Object;

    .line 23
    sget-object p1, Lt84;->f5:Lm84;

    .line 25
    sget-object v1, Lb14;->e:Lb14;

    .line 27
    iget-object v2, v1, Lb14;->c:Ls84;

    .line 29
    invoke-virtual {v2, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0}, Lgx3;->q()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lt84;->e5:Lm84;

    .line 47
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 49
    invoke-virtual {v1, p1}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    new-instance p1, Lw54;

    .line 63
    invoke-direct {p1, p0}, Lw54;-><init>(Lgx3;)V

    .line 66
    sget-object p0, Lhc7;->C:Lhc7;

    .line 68
    iget-object p0, p0, Lhc7;->g:Lz7;

    .line 70
    invoke-virtual {p0, p1}, Lz7;->t(Lc54;)V

    .line 73
    :cond_3
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public j(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lva7;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 17
    const-string v4, "Module must match [a-z]+(_[a-z]+)*: %s"

    .line 19
    invoke-static {v0, v4, v2}, Lv81;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lva7;->c:Ljava/util/Set;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    aput-object p1, v1, v3

    .line 33
    const-string v2, "Module name is reserved and cannot be used: %s"

    .line 35
    invoke-static {v0, v2, v1}, Lv81;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lgx3;->d:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public k(Lz54;)Lx54;
    .registers 4

    .line 1
    iget-object v0, p0, Lgx3;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgx3;->i:Ljava/lang/Object;

    .line 6
    check-cast v1, Lb64;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance p0, Lx54;

    .line 12
    invoke-direct {p0}, Lx54;-><init>()V

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lgx3;->f:Ljava/lang/Object;

    .line 21
    check-cast v1, Ly54;

    .line 23
    invoke-virtual {v1}, Ly54;->w()Z

    .line 26
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object p0, p0, Lgx3;->i:Ljava/lang/Object;

    .line 29
    check-cast p0, Lb64;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    :try_start_2
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, v1, p1}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lx54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p0, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lx54;

    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lh93;->H0()Landroid/os/Parcel;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p1}, Lf44;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, v1, p1}, Lh93;->k1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lx54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-static {p0, p1}, Lf44;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lx54;

    .line 78
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :try_start_5
    monitor-exit v0

    .line 82
    return-object p1

    .line 83
    :catch_0
    sget p0, Lp75;->b:I

    .line 85
    sget p0, Lp75;->b:I

    .line 87
    new-instance p0, Lx54;

    .line 89
    invoke-direct {p0}, Lx54;-><init>()V

    .line 92
    monitor-exit v0

    .line 93
    return-object p0

    .line 94
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    throw p0
.end method

.method public l(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lva7;->a:Ljava/util/regex/Pattern;

    .line 16
    iput-object p1, p0, Lgx3;->h:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public m()Landroid/net/Uri;
    .registers 11

    .line 1
    iget-object v0, p0, Lgx3;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lgx3;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    sget-object v2, Lia7;->a:Landroid/accounts/Account;

    .line 11
    iget-object v2, p0, Lgx3;->f:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/accounts/Account;

    .line 15
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 17
    const/16 v4, 0x3a

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v3, v6, :cond_0

    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    const-string v7, "Account type contains \':\'."

    .line 33
    new-array v8, v4, [Ljava/lang/Object;

    .line 35
    invoke-static {v3, v7, v8}, Lv81;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 40
    const/16 v7, 0x2f

    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_1

    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_1
    const-string v8, "Account type contains \'/\'."

    .line 53
    new-array v9, v4, [Ljava/lang/Object;

    .line 55
    invoke-static {v3, v8, v9}, Lv81;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 63
    move-result v3

    .line 64
    if-ne v3, v6, :cond_2

    .line 66
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_2
    const-string v6, "Account name contains \'/\'."

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    invoke-static {v3, v6, v4}, Lv81;->q(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object v3, Lia7;->a:Landroid/accounts/Account;

    .line 78
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 84
    const-string v2, "shared"

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 89
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v5

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 107
    move-result v6

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    add-int/2addr v4, v6

    .line 111
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    const-string v4, ":"

    .line 116
    invoke-static {v7, v3, v4, v2}, Ln00;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    :goto_3
    iget-object v3, p0, Lgx3;->h:Ljava/lang/Object;

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    move-result v4

    .line 128
    add-int/lit8 v4, v4, 0x2

    .line 130
    invoke-static {v4, v5, v1}, Lnp1;->S(IILjava/lang/String;)I

    .line 133
    move-result v4

    .line 134
    invoke-static {v4, v5, v2}, Lnp1;->S(IILjava/lang/String;)I

    .line 137
    move-result v4

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 145
    move-result v5

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    add-int/2addr v4, v5

    .line 149
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    const-string v4, "/"

    .line 154
    invoke-static {v6, v4, v0, v4, v1}, Ln00;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v6, v4, v2, v4, v3}, Ln00;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lgx3;->i:Ljava/lang/Object;

    .line 163
    check-cast v1, Ld31;

    .line 165
    invoke-virtual {v1}, Ld31;->c()Le72;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lnb7;->a(Le72;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Landroid/net/Uri$Builder;

    .line 175
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 178
    const-string v3, "android"

    .line 180
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    move-result-object v2

    .line 184
    iget-object p0, p0, Lgx3;->a:Ljava/lang/Object;

    .line 186
    check-cast p0, Ljava/lang/String;

    .line 188
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public declared-synchronized n(Lsx3;Lou5;)Ly54;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ly54;

    .line 4
    iget-object v1, p0, Lgx3;->h:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 8
    sget-object v2, Lhc7;->C:Lhc7;

    .line 10
    iget-object v2, v2, Lhc7;->t:Lyd7;

    .line 12
    invoke-virtual {v2}, Lyd7;->b()Landroid/os/Looper;

    .line 15
    move-result-object v2

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Ly54;-><init>(Landroid/content/Context;Landroid/os/Looper;Lai;Lbi;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public o(Lzm5;Lmg4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p1, Lzm5;->a:Lgy4;

    .line 3
    iput-object v0, p0, Lgx3;->h:Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lzm5;->c:Law4;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Lgy4;->zzc()Lvk5;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p1, Lzm5;->c:Law4;

    .line 17
    iget-object p0, p0, Law4;->e:Lvk5;

    .line 19
    iget-object p2, p1, Lzm5;->a:Lgy4;

    .line 21
    invoke-interface {p2}, Lgy4;->zzc()Lvk5;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p2}, Lvk5;->k(Lvk5;)V

    .line 28
    :cond_0
    iget-object p0, p1, Lzm5;->c:Law4;

    .line 30
    invoke-static {p0}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-interface {v0}, Lgy4;->zza()Llw4;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lzm5;->b:Lyl5;

    .line 41
    iput-object v1, v0, Llw4;->g:Lyl5;

    .line 43
    iget-object p0, p0, Lgx3;->a:Ljava/lang/Object;

    .line 45
    check-cast p0, Lip4;

    .line 47
    iget-object p1, p1, Lzm5;->a:Lgy4;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, v0, p1}, Lip4;->h(Lmg4;Lxk5;Lgy4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public synthetic p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgx3;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgx3;->f:Ljava/lang/Object;

    .line 6
    check-cast v1, Ly54;

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ldi;->p()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lgx3;->f:Ljava/lang/Object;

    .line 22
    check-cast v1, Ly54;

    .line 24
    invoke-virtual {v1}, Ldi;->q()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    :cond_1
    iget-object v1, p0, Lgx3;->f:Ljava/lang/Object;

    .line 32
    check-cast v1, Ly54;

    .line 34
    invoke-virtual {v1}, Ldi;->c()V

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lgx3;->f:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lgx3;->i:Ljava/lang/Object;

    .line 42
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgx3;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgx3;->h:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lgx3;->f:Ljava/lang/Object;

    .line 12
    check-cast v1, Ly54;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lsx3;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, p0}, Lsx3;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v2, Lou5;

    .line 25
    invoke-direct {v2, p0}, Lou5;-><init>(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v1, v2}, Lgx3;->n(Lsx3;Lou5;)Ly54;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lgx3;->f:Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Ldi;->a()V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method
