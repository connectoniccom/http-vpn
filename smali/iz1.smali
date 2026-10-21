.class public abstract Liz1;
.super Landroidx/fragment/app/g;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Landroidx/preference/DialogPreference;

.field public b:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field public q:Landroid/graphics/drawable/BitmapDrawable;

.field public t:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final i()Landroidx/preference/DialogPreference;
    .registers 3

    .line 1
    iget-object v0, p0, Liz1;->a:Landroidx/preference/DialogPreference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getTargetFragment()Landroidx/fragment/app/l;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnz1;

    .line 21
    invoke-virtual {v1, v0}, Lnz1;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/preference/DialogPreference;

    .line 27
    iput-object v0, p0, Liz1;->a:Landroidx/preference/DialogPreference;

    .line 29
    :cond_0
    iget-object p0, p0, Liz1;->a:Landroidx/preference/DialogPreference;

    .line 31
    return-object p0
.end method

.method public j(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x102000b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 10
    iget-object p0, p0, Liz1;->h:Ljava/lang/CharSequence;

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    instance-of v0, p1, Landroid/widget/TextView;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v0

    .line 36
    if-eq v0, p0, :cond_2

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_2
    return-void
.end method

.method public abstract l(Z)V
.end method

.method public m(Los4;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iput p2, p0, Liz1;->t:I

    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getTargetFragment()Landroidx/fragment/app/l;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lnz1;

    .line 10
    if-eqz v1, :cond_4

    .line 12
    check-cast v0, Lnz1;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireArguments()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "key"

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 27
    invoke-virtual {v0, v1}, Lnz1;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/preference/DialogPreference;

    .line 33
    iput-object p1, p0, Liz1;->a:Landroidx/preference/DialogPreference;

    .line 35
    iget-object v0, p1, Landroidx/preference/DialogPreference;->Z0:Ljava/lang/CharSequence;

    .line 37
    iput-object v0, p0, Liz1;->b:Ljava/lang/CharSequence;

    .line 39
    iget-object v0, p1, Landroidx/preference/DialogPreference;->c1:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Liz1;->d:Ljava/lang/CharSequence;

    .line 43
    iget-object v0, p1, Landroidx/preference/DialogPreference;->d1:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Liz1;->f:Ljava/lang/CharSequence;

    .line 47
    iget-object v0, p1, Landroidx/preference/DialogPreference;->a1:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Liz1;->h:Ljava/lang/CharSequence;

    .line 51
    iget v0, p1, Landroidx/preference/DialogPreference;->e1:I

    .line 53
    iput v0, p0, Liz1;->i:I

    .line 55
    iget-object p1, p1, Landroidx/preference/DialogPreference;->b1:Landroid/graphics/drawable/Drawable;

    .line 57
    if-eqz p1, :cond_1

    .line 59
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 71
    move-result v1

    .line 72
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroid/graphics/Canvas;

    .line 80
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 90
    move-result v4

    .line 91
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 106
    iput-object p1, p0, Liz1;->q:Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    return-void

    .line 109
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    iput-object p1, p0, Liz1;->q:Landroid/graphics/drawable/BitmapDrawable;

    .line 113
    return-void

    .line 114
    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Liz1;->b:Ljava/lang/CharSequence;

    .line 122
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Liz1;->d:Ljava/lang/CharSequence;

    .line 130
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Liz1;->f:Ljava/lang/CharSequence;

    .line 138
    const-string v0, "PreferenceDialogFragment.message"

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Liz1;->h:Ljava/lang/CharSequence;

    .line 146
    const-string v0, "PreferenceDialogFragment.layout"

    .line 148
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 151
    move-result v0

    .line 152
    iput v0, p0, Liz1;->i:I

    .line 154
    const-string v0, "PreferenceDialogFragment.icon"

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/graphics/Bitmap;

    .line 162
    if-eqz p1, :cond_3

    .line 164
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 173
    iput-object v0, p0, Liz1;->q:Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    :cond_3
    return-void

    .line 176
    :cond_4
    const-string p0, "Target fragment must implement TargetFragment interface"

    .line 178
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 1
    const/4 p1, -0x2

    .line 2
    iput p1, p0, Liz1;->t:I

    .line 4
    new-instance p1, Los4;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Los4;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Liz1;->b:Ljava/lang/CharSequence;

    .line 15
    iget-object v1, p1, Los4;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Lr6;

    .line 19
    iput-object v0, v1, Lr6;->d:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p0, Liz1;->q:Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    iput-object v0, v1, Lr6;->c:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-object v0, p0, Liz1;->d:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p1, v0, p0}, Los4;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 30
    iget-object v0, p0, Liz1;->f:Ljava/lang/CharSequence;

    .line 32
    iput-object v0, v1, Lr6;->i:Ljava/lang/CharSequence;

    .line 34
    iput-object p0, v1, Lr6;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/l;->requireContext()Landroid/content/Context;

    .line 39
    iget v0, p0, Liz1;->i:I

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {p0, v2}, Liz1;->j(Landroid/view/View;)V

    .line 58
    iput-object v2, v1, Lr6;->p:Landroid/view/View;

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Liz1;->h:Ljava/lang/CharSequence;

    .line 63
    iput-object v0, v1, Lr6;->f:Ljava/lang/CharSequence;

    .line 65
    :goto_1
    invoke-virtual {p0, p1}, Liz1;->m(Los4;)V

    .line 68
    invoke-virtual {p1}, Los4;->h()Lv6;

    .line 71
    move-result-object p1

    .line 72
    instance-of v0, p0, Llg0;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    move-result-object v0

    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v2, 0x1e

    .line 84
    if-lt v1, v2, :cond_2

    .line 86
    invoke-static {v0}, Lhz1;->a(Landroid/view/Window;)V

    .line 89
    return-object p1

    .line 90
    :cond_2
    check-cast p0, Llg0;

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, Llg0;->T:J

    .line 98
    invoke-virtual {p0}, Llg0;->n()V

    .line 101
    :cond_3
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    iget p1, p0, Liz1;->t:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Liz1;->l(Z)V

    .line 15
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "PreferenceDialogFragment.title"

    .line 6
    iget-object v1, p0, Liz1;->b:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 13
    iget-object v1, p0, Liz1;->d:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 20
    iget-object v1, p0, Liz1;->f:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 25
    const-string v0, "PreferenceDialogFragment.message"

    .line 27
    iget-object v1, p0, Liz1;->h:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    const-string v0, "PreferenceDialogFragment.layout"

    .line 34
    iget v1, p0, Liz1;->i:I

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    iget-object p0, p0, Liz1;->q:Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    if-eqz p0, :cond_0

    .line 43
    const-string v0, "PreferenceDialogFragment.icon"

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    :cond_0
    return-void
.end method
