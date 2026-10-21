.class public Lorg/polaric/md_colorfragment/ColorChooserFragment;
.super Landroidx/fragment/app/g;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrg2;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;,
        Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorGridAdapter;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private apply:Landroidx/cardview/widget/CardView;

.field private back:Landroid/widget/LinearLayout;

.field public lastSelectedColor:I

.field private mCallback:Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;

.field public mCircleSize:I

.field public mColorsSub:[[I

.field public mColorsTop:[I

.field private mConfig:Lr10;

.field private mGrid:Landroid/widget/GridView;

.field private mInSub:Z

.field private mPreselect:I

.field private mSetPreselectionColor:Z

.field private mSubIndex:I

.field private mTopIndex:I

.field private name:Ljava/lang/String;

.field private final random:Ljava/util/Random;

.field private randomTheme:Landroid/widget/TextView;

.field private resetTheme:Landroid/widget/TextView;

.field private root:Landroid/view/View;

.field public themeMode:I

.field private type_classic:Landroid/widget/RadioButton;

.field private type_light:Landroid/widget/RadioButton;

.field private type_modern:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->random:Ljava/util/Random;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->lastSelectedColor:I

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mInSub:Z

    .line 17
    iput-boolean v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mSetPreselectionColor:Z

    .line 19
    iput v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mSubIndex:I

    .line 21
    iput v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mTopIndex:I

    .line 23
    const/16 v0, 0xd

    .line 25
    new-array v0, v0, [B

    .line 27
    fill-array-data v0, :array_0

    .line 30
    const/16 v1, 0x8

    .line 32
    new-array v1, v1, [B

    .line 34
    fill-array-data v1, :array_1

    .line 37
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->name:Ljava/lang/String;

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        -0x60t
        0x3ct
        -0x4t
        -0x15t
        0x70t
        -0x1ft
        -0x56t
        0x47t
        -0x7ct
        0x3et
        -0xbt
        -0x16t
        0x76t
    .end array-data

    .line 56
    nop

    .line 57
    :array_1
    .array-data 1
        -0x1dt
        0x53t
        -0x70t
        -0x7ct
        0x2t
        -0x59t
        -0x28t
        0x26t
    .end array-data
.end method

.method private applyChooserThemePreview()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mConfig:Lr10;

    .line 3
    invoke-virtual {v0}, Lr10;->i0()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mConfig:Lr10;

    .line 9
    invoke-virtual {v1}, Lr10;->U()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->type_light:Landroid/widget/RadioButton;

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->type_light:Landroid/widget/RadioButton;

    .line 20
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    iget-object v2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->type_modern:Landroid/widget/RadioButton;

    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->type_modern:Landroid/widget/RadioButton;

    .line 34
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    iget-object v2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->type_classic:Landroid/widget/RadioButton;

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->type_classic:Landroid/widget/RadioButton;

    .line 48
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    iget-object p0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->root:Landroid/view/View;

    .line 57
    const v0, 0x7f090361

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    return-void
.end method

.method private findSubIndexForColor(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsSub:[[I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    if-lt v1, p1, :cond_1

    .line 10
    aget-object p1, v0, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    if-ge v0, v1, :cond_1

    .line 16
    aget v1, p1, v0

    .line 18
    if-ne v1, p2, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->subIndex(I)V

    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private generateColors()V
    .registers 2

    .line 1
    sget-object v0, Lfk;->a:[I

    .line 3
    iput-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsTop:[I

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsSub:[[I

    .line 8
    return-void
.end method

.method private getDefaultAccentColor()I
    .registers 2

    .line 1
    sget-object p0, Lfk;->a:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 6
    return p0
.end method

.method public static synthetic i(Lv6;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->lambda$onCreateDialog$0(Lv6;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method private invalidate()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mGrid:Landroid/widget/GridView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mGrid:Landroid/widget/GridView;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorGridAdapter;

    .line 13
    iget-object v2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->activity:Landroid/app/Activity;

    .line 15
    invoke-direct {v0, p0, v2}, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorGridAdapter;-><init>(Lorg/polaric/md_colorfragment/ColorChooserFragment;Landroid/app/Activity;)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 21
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mGrid:Landroid/widget/GridView;

    .line 23
    iget-object p0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->activity:Landroid/app/Activity;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lt82;->a:Ljava/lang/ThreadLocal;

    .line 31
    const v1, 0x7f06001d

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/widget/BaseAdapter;

    .line 49
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method private isColorTag(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    const/4 p0, 0x1

    .line 9
    new-array v1, p0, [B

    .line 11
    const/16 v2, 0x57

    .line 13
    aput-byte v2, v1, v0

    .line 15
    const/16 v2, 0x8

    .line 17
    new-array v2, v2, [B

    .line 19
    fill-array-data v2, :array_0

    .line 22
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    return p0

    .line 33
    :cond_0
    return v0

    .line 34
    nop

    .line 35
    :array_0
    .array-data 1
        0x6dt
        0x62t
        0x42t
        0x20t
        0x5et
        0x66t
        -0x79t
        0x5ft
    .end array-data
.end method

.method private isInSub(Z)V
    .registers 2

    .line 4
    iput-boolean p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mInSub:Z

    return-void
.end method

.method private static synthetic lambda$onCreateDialog$0(Lv6;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lav2;->e(Landroid/app/Dialog;)V

    .line 4
    return-void
.end method

.method private randomizeThemePreview()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->random:Ljava/util/Random;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->themeMode:I

    .line 10
    sget-object v0, Lfk;->a:[I

    .line 12
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->random:Ljava/util/Random;

    .line 14
    const/16 v2, 0x12

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 22
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->type_light:Landroid/widget/RadioButton;

    .line 24
    iget v2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->themeMode:I

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v2, :cond_0

    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->type_modern:Landroid/widget/RadioButton;

    .line 38
    iget v2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->themeMode:I

    .line 40
    if-ne v2, v4, :cond_1

    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->type_classic:Landroid/widget/RadioButton;

    .line 50
    iget v2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->themeMode:I

    .line 52
    const/4 v5, 0x2

    .line 53
    if-ne v2, v5, :cond_2

    .line 55
    move v3, v4

    .line 56
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mConfig:Lr10;

    .line 61
    iget v2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->themeMode:I

    .line 63
    invoke-virtual {v1, v2}, Lr10;->m1(I)V

    .line 66
    invoke-direct {p0, v0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->selectColorInPalette(I)V

    .line 69
    invoke-direct {p0, v0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->setPreviewColor(I)V

    .line 72
    invoke-direct {p0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->applyChooserThemePreview()V

    .line 75
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mCallback:Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;

    .line 77
    iget p0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->themeMode:I

    .line 79
    invoke-interface {v1, v0, p0}, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;->onColorSelection(II)V

    .line 82
    return-void
.end method

.method private resetThemePreview()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->themeMode:I

    .line 4
    invoke-direct {p0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->getDefaultAccentColor()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->type_light:Landroid/widget/RadioButton;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mConfig:Lr10;

    .line 16
    iget v2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->themeMode:I

    .line 18
    invoke-virtual {v1, v2}, Lr10;->m1(I)V

    .line 21
    invoke-direct {p0, v0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->selectColorInPalette(I)V

    .line 24
    invoke-direct {p0, v0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->setPreviewColor(I)V

    .line 27
    invoke-direct {p0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->applyChooserThemePreview()V

    .line 30
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mCallback:Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;

    .line 32
    iget p0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->themeMode:I

    .line 34
    invoke-interface {v1, v0, p0}, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;->onColorSelection(II)V

    .line 37
    return-void
.end method

.method private selectColorInPalette(I)V
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mTopIndex:I

    .line 4
    iput v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mSubIndex:I

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->isInSub(Z)V

    .line 10
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsTop:[I

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsTop:[I

    .line 18
    array-length v3, v2

    .line 19
    if-ge v1, v3, :cond_4

    .line 21
    aget v2, v2, v1

    .line 23
    if-ne v2, p1, :cond_1

    .line 25
    invoke-virtual {p0, v1}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->topIndex(I)V

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsSub:[[I

    .line 31
    if-eqz v2, :cond_3

    .line 33
    array-length v2, v2

    .line 34
    if-ge v1, v2, :cond_3

    .line 36
    move v2, v0

    .line 37
    :goto_1
    iget-object v3, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsSub:[[I

    .line 39
    aget-object v3, v3, v1

    .line 41
    array-length v4, v3

    .line 42
    if-ge v2, v4, :cond_3

    .line 44
    aget v3, v3, v2

    .line 46
    if-ne v3, p1, :cond_2

    .line 48
    invoke-virtual {p0, v1}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->topIndex(I)V

    .line 51
    invoke-virtual {p0, v2}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->subIndex(I)V

    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, p1}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->isInSub(Z)V

    .line 58
    return-void

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method private setPreviewColor(I)V
    .registers 4

    .line 1
    iput p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->lastSelectedColor:I

    .line 3
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->root:Landroid/view/View;

    .line 5
    const v1, 0x7f09008f

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->root:Landroid/view/View;

    .line 19
    const v1, 0x7f090191

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    iget-object p0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->apply:Landroidx/cardview/widget/CardView;

    .line 31
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public isInSub()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mInSub:Z

    .line 3
    return p0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->activity:Landroid/app/Activity;

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onAttach(Landroid/app/Activity;)V

    .line 6
    instance-of v0, p1, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;

    .line 12
    iput-object p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mCallback:Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;

    .line 14
    return-void

    .line 15
    :cond_0
    const/16 p0, 0x5d

    .line 17
    new-array p0, p0, [B

    .line 19
    fill-array-data p0, :array_0

    .line 22
    const/16 p1, 0x8

    .line 24
    new-array p1, p1, [B

    .line 26
    fill-array-data p1, :array_1

    .line 29
    invoke-static {p0, p1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 1
        -0x40t
        -0xft
        0x59t
        -0x6ft
        0x59t
        -0x1et
        0x20t
        0x56t
        -0x14t
        -0x13t
        0x50t
        -0x74t
        0x6dt
        -0x2dt
        0x29t
        0x5et
        -0x12t
        -0x5t
        0x5bt
        -0x76t
        0xbt
        -0x31t
        0x2dt
        0x5ct
        -0x19t
        -0x13t
        0x15t
        -0x76t
        0x44t
        -0x7ft
        0x2at
        0x5ct
        -0x5dt
        -0x3t
        0x47t
        -0x65t
        0x4at
        -0x2bt
        0x2dt
        0x5dt
        -0x5dt
        -0x8t
        0x47t
        -0x6ft
        0x46t
        -0x7ft
        0x29t
        0x57t
        -0x5dt
        -0x21t
        0x56t
        -0x76t
        0x42t
        -0x29t
        0x21t
        0x4dt
        -0x6t
        -0x42t
        0x5ct
        -0x6dt
        0x5bt
        -0x33t
        0x2dt
        0x54t
        -0x1at
        -0x10t
        0x41t
        -0x69t
        0x45t
        -0x3at
        0x68t
        0x7at
        -0x14t
        -0xet
        0x5at
        -0x74t
        0x6dt
        -0x2dt
        0x29t
        0x5et
        -0x12t
        -0x5t
        0x5bt
        -0x76t
        0x68t
        -0x40t
        0x24t
        0x55t
        -0x1ft
        -0x1t
        0x56t
        -0x6bt
        0x5t
    .end array-data

    .line 88
    nop

    .line 89
    :array_1
    .array-data 1
        -0x7dt
        -0x62t
        0x35t
        -0x2t
        0x2bt
        -0x5ft
        0x48t
        0x39t
    .end array-data
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mCallback:Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;

    .line 3
    const/4 p1, 0x6

    .line 4
    new-array p1, p1, [B

    .line 6
    fill-array-data p1, :array_0

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [B

    .line 13
    fill-array-data v0, :array_1

    .line 16
    invoke-static {p1, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;->onFragmentDone(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x69t
        -0x45t
        -0x5at
        -0x61t
        0x55t
        0x39t
    .end array-data

    .line 32
    nop

    .line 33
    :array_1
    .array-data 1
        0xat
        -0x26t
        -0x38t
        -0x4t
        0x30t
        0x55t
        -0x6ct
        -0x57t
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->isColorTag(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    new-array v4, v2, [B

    .line 23
    const/16 v5, -0x47

    .line 25
    aput-byte v5, v4, v3

    .line 27
    new-array v5, v1, [B

    .line 29
    fill-array-data v5, :array_0

    .line 32
    invoke-static {v4, v5}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    aget-object v4, v0, v3

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v4

    .line 46
    aget-object v0, v0, v2

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->isInSub()Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 58
    invoke-virtual {p0, v4}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->subIndex(I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0, v4}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->topIndex(I)V

    .line 65
    iget-object v5, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsSub:[[I

    .line 67
    if-eqz v5, :cond_1

    .line 69
    array-length v5, v5

    .line 70
    if-ge v4, v5, :cond_1

    .line 72
    invoke-direct {p0, v2}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->isInSub(Z)V

    .line 75
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->setPreviewColor(I)V

    .line 78
    iget-object v4, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mCallback:Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;

    .line 80
    iget v5, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->themeMode:I

    .line 82
    invoke-interface {v4, v0, v5}, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;->onColorSelection(II)V

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    move-result v0

    .line 89
    const v4, 0x7f09007d

    .line 92
    if-ne v0, v4, :cond_3

    .line 94
    iget-object p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mCallback:Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;

    .line 96
    const/4 v0, 0x5

    .line 97
    new-array v0, v0, [B

    .line 99
    fill-array-data v0, :array_1

    .line 102
    new-array v1, v1, [B

    .line 104
    fill-array-data v1, :array_2

    .line 107
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;->onFragmentDone(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 121
    goto/16 :goto_3

    .line 123
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 126
    move-result v0

    .line 127
    const v4, 0x7f090645

    .line 130
    const v5, 0x7f090644

    .line 133
    const v6, 0x7f090646

    .line 136
    if-eq v0, v4, :cond_8

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 141
    move-result v0

    .line 142
    if-eq v0, v6, :cond_8

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 147
    move-result v0

    .line 148
    if-ne v0, v5, :cond_4

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 154
    move-result v0

    .line 155
    const v2, 0x7f09048e

    .line 158
    if-ne v0, v2, :cond_5

    .line 160
    invoke-direct {p0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->resetThemePreview()V

    .line 163
    goto/16 :goto_3

    .line 165
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 168
    move-result v0

    .line 169
    const v2, 0x7f09047b

    .line 172
    if-ne v0, v2, :cond_6

    .line 174
    invoke-direct {p0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->randomizeThemePreview()V

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 181
    move-result p1

    .line 182
    const v0, 0x7f09008e

    .line 185
    if-ne p1, v0, :cond_c

    .line 187
    invoke-virtual {p0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->isInSub()Z

    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_7

    .line 193
    iget-object p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mCallback:Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;

    .line 195
    const/4 v0, 0x6

    .line 196
    new-array v0, v0, [B

    .line 198
    fill-array-data v0, :array_3

    .line 201
    new-array v1, v1, [B

    .line 203
    fill-array-data v1, :array_4

    .line 206
    invoke-static {v0, v1}, Loe1;->C([B[B)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;->onFragmentDone(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 220
    :cond_7
    invoke-direct {p0, v3}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->isInSub(Z)V

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 227
    move-result v0

    .line 228
    if-ne v0, v6, :cond_9

    .line 230
    iput v2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->themeMode:I

    .line 232
    goto :goto_2

    .line 233
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 236
    move-result p1

    .line 237
    if-ne p1, v5, :cond_a

    .line 239
    const/4 p1, 0x2

    .line 240
    iput p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->themeMode:I

    .line 242
    goto :goto_2

    .line 243
    :cond_a
    iput v3, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->themeMode:I

    .line 245
    :goto_2
    iget p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->lastSelectedColor:I

    .line 247
    const/4 v0, -0x1

    .line 248
    if-ne p1, v0, :cond_b

    .line 250
    iget-object p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mConfig:Lr10;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {}, Lr10;->r()I

    .line 258
    move-result p1

    .line 259
    :cond_b
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mConfig:Lr10;

    .line 261
    iget v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->themeMode:I

    .line 263
    invoke-virtual {v0, v1}, Lr10;->m1(I)V

    .line 266
    invoke-direct {p0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->applyChooserThemePreview()V

    .line 269
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mCallback:Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;

    .line 271
    iget v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->themeMode:I

    .line 273
    invoke-interface {v0, p1, v1}, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;->onColorSelection(II)V

    .line 276
    :cond_c
    :goto_3
    invoke-direct {p0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->invalidate()V

    .line 279
    return-void

    .line 280
    nop

    .line 281
    :array_0
    .array-data 1
        -0x7dt
        -0x50t
        -0x7dt
        0x2dt
        -0x37t
        -0x6at
        -0x36t
        0x7bt
    .end array-data

    .line 289
    :array_1
    .array-data 1
        -0x34t
        -0x1t
        0x17t
        0x34t
        0x31t
    .end array-data

    .line 296
    nop

    .line 297
    :array_2
    .array-data 1
        -0x73t
        -0x71t
        0x67t
        0x58t
        0x48t
        -0x17t
        0x1bt
        0x47t
    .end array-data

    .line 305
    :array_3
    .array-data 1
        0x4bt
        -0x19t
        0x66t
        -0x4bt
        -0x43t
        -0x32t
    .end array-data

    .line 312
    nop

    .line 313
    :array_4
    .array-data 1
        0x28t
        -0x7at
        0x8t
        -0x2at
        -0x28t
        -0x5et
        0x65t
        -0x32t
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->activity:Landroid/app/Activity;

    .line 10
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10

    .line 1
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->activity:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lr10;->D(Landroid/content/Context;)Lr10;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mConfig:Lr10;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0c002e

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->root:Landroid/view/View;

    .line 27
    new-instance v0, Los4;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Los4;-><init>(Landroid/content/Context;)V

    .line 36
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->root:Landroid/view/View;

    .line 38
    const v2, 0x7f09007d

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 47
    iput-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->apply:Landroidx/cardview/widget/CardView;

    .line 49
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->root:Landroid/view/View;

    .line 51
    const v2, 0x7f09008e

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    iput-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->back:Landroid/widget/LinearLayout;

    .line 62
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->root:Landroid/view/View;

    .line 64
    const v2, 0x7f09047b

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 73
    iput-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->randomTheme:Landroid/widget/TextView;

    .line 75
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->root:Landroid/view/View;

    .line 77
    const v2, 0x7f09048e

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 86
    iput-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->resetTheme:Landroid/widget/TextView;

    .line 88
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->root:Landroid/view/View;

    .line 90
    const v2, 0x7f09008f

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 99
    iget-object v2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mConfig:Lr10;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {}, Lr10;->r()I

    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->root:Landroid/view/View;

    .line 113
    const v2, 0x7f090191

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mConfig:Lr10;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {}, Lr10;->r()I

    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 132
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->root:Landroid/view/View;

    .line 134
    const v2, 0x7f090645

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/RadioButton;

    .line 143
    iput-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->type_light:Landroid/widget/RadioButton;

    .line 145
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->root:Landroid/view/View;

    .line 147
    const v2, 0x7f090646

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/widget/RadioButton;

    .line 156
    iput-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->type_modern:Landroid/widget/RadioButton;

    .line 158
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->root:Landroid/view/View;

    .line 160
    const v2, 0x7f090644

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/widget/RadioButton;

    .line 169
    iput-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->type_classic:Landroid/widget/RadioButton;

    .line 171
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mConfig:Lr10;

    .line 173
    invoke-virtual {v1}, Lr10;->d0()I

    .line 176
    move-result v1

    .line 177
    iput v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->themeMode:I

    .line 179
    const/4 v2, 0x1

    .line 180
    if-ne v1, v2, :cond_0

    .line 182
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->type_modern:Landroid/widget/RadioButton;

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    const/4 v3, 0x2

    .line 189
    if-ne v1, v3, :cond_1

    .line 191
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->type_classic:Landroid/widget/RadioButton;

    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 196
    goto :goto_0

    .line 197
    :cond_1
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->type_light:Landroid/widget/RadioButton;

    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 202
    :goto_0
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mConfig:Lr10;

    .line 204
    iget v3, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->themeMode:I

    .line 206
    invoke-virtual {v1, v3}, Lr10;->m1(I)V

    .line 209
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mConfig:Lr10;

    .line 211
    iget-object v1, v1, Lr10;->b:Llh7;

    .line 213
    monitor-enter v1

    .line 214
    :try_start_0
    iput-boolean v2, v1, Llh7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit v1

    .line 217
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mCallback:Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;

    .line 219
    iget-object v3, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mConfig:Lr10;

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {}, Lr10;->r()I

    .line 227
    move-result v3

    .line 228
    iget v4, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->themeMode:I

    .line 230
    invoke-interface {v1, v3, v4}, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;->onColorSelection(II)V

    .line 233
    invoke-direct {p0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->applyChooserThemePreview()V

    .line 236
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->type_light:Landroid/widget/RadioButton;

    .line 238
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->type_modern:Landroid/widget/RadioButton;

    .line 243
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->type_classic:Landroid/widget/RadioButton;

    .line 248
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->apply:Landroidx/cardview/widget/CardView;

    .line 253
    iget-object v3, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mConfig:Lr10;

    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static {}, Lr10;->r()I

    .line 261
    move-result v3

    .line 262
    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 265
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->apply:Landroidx/cardview/widget/CardView;

    .line 267
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->back:Landroid/widget/LinearLayout;

    .line 272
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->randomTheme:Landroid/widget/TextView;

    .line 277
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->resetTheme:Landroid/widget/TextView;

    .line 282
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-direct {p0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->generateColors()V

    .line 288
    const/4 v1, 0x0

    .line 289
    if-nez p1, :cond_7

    .line 291
    iget-boolean p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mSetPreselectionColor:Z

    .line 293
    if-eqz p1, :cond_7

    .line 295
    iget p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mPreselect:I

    .line 297
    if-eqz p1, :cond_7

    .line 299
    move v3, v1

    .line 300
    move v4, v3

    .line 301
    :goto_1
    iget-object v5, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsTop:[I

    .line 303
    array-length v6, v5

    .line 304
    if-ge v3, v6, :cond_7

    .line 306
    aget v5, v5, v3

    .line 308
    if-ne v5, p1, :cond_3

    .line 310
    invoke-virtual {p0, v3}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->topIndex(I)V

    .line 313
    iget-object v2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsSub:[[I

    .line 315
    if-eqz v2, :cond_2

    .line 317
    invoke-direct {p0, v3, p1}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->findSubIndexForColor(II)V

    .line 320
    goto :goto_4

    .line 321
    :cond_2
    const/4 p1, 0x5

    .line 322
    invoke-virtual {p0, p1}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->subIndex(I)V

    .line 325
    goto :goto_4

    .line 326
    :cond_3
    iget-object v5, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsSub:[[I

    .line 328
    if-eqz v5, :cond_6

    .line 330
    move v5, v1

    .line 331
    :goto_2
    iget-object v6, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsSub:[[I

    .line 333
    aget-object v6, v6, v3

    .line 335
    array-length v7, v6

    .line 336
    if-ge v5, v7, :cond_5

    .line 338
    aget v6, v6, v5

    .line 340
    if-ne v6, p1, :cond_4

    .line 342
    invoke-virtual {p0, v3}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->topIndex(I)V

    .line 345
    invoke-virtual {p0, v5}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->subIndex(I)V

    .line 348
    move v4, v2

    .line 349
    goto :goto_3

    .line 350
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 352
    goto :goto_2

    .line 353
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 355
    goto :goto_4

    .line 356
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 358
    goto :goto_1

    .line 359
    :cond_7
    :goto_4
    const/16 p1, 0x38

    .line 361
    iput p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mCircleSize:I

    .line 363
    iget-object p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->root:Landroid/view/View;

    .line 365
    const v2, 0x7f0902a4

    .line 368
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Landroid/widget/GridView;

    .line 374
    iput-object p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mGrid:Landroid/widget/GridView;

    .line 376
    invoke-direct {p0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->invalidate()V

    .line 379
    iget-object p0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->root:Landroid/view/View;

    .line 381
    iget-object p1, v0, Los4;->d:Ljava/lang/Object;

    .line 383
    check-cast p1, Lr6;

    .line 385
    iput-object p0, p1, Lr6;->p:Landroid/view/View;

    .line 387
    iput-boolean v1, p1, Lr6;->k:Z

    .line 389
    invoke-virtual {v0}, Los4;->h()Lv6;

    .line 392
    move-result-object p0

    .line 393
    new-instance p1, Lnz;

    .line 395
    invoke-direct {p1, p0, v1}, Lnz;-><init>(Lv6;I)V

    .line 398
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 401
    return-object p0

    .line 402
    :catchall_0
    move-exception p0

    .line 403
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 404
    throw p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->activity:Landroid/app/Activity;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lr43;->d(Landroid/app/Dialog;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lr43;->a(Landroid/view/Window;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mConfig:Lr10;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lr10;->b:Llh7;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-boolean v1, v0, Llh7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mConfig:Lr10;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lr10;->n1(Z)V

    .line 32
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->activity:Landroid/app/Activity;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->activity:Landroid/app/Activity;

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mCallback:Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const/4 v1, 0x6

    .line 55
    new-array v1, v1, [B

    .line 57
    fill-array-data v1, :array_0

    .line 60
    const/16 v2, 0x8

    .line 62
    new-array v2, v2, [B

    .line 64
    fill-array-data v2, :array_1

    .line 67
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorFragmentCallback;->onFragmentDone(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onDismiss(Landroid/content/DialogInterface;)V

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 1
        -0x6ft
        -0x42t
        -0x6et
        0xdt
        0x31t
        0x5ft
    .end array-data

    .line 90
    nop

    .line 91
    :array_1
    .array-data 1
        -0xet
        -0x21t
        -0x4t
        0x6et
        0x54t
        0x33t
        -0x76t
        -0x6ct
    .end array-data
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    move-object p0, p1

    .line 10
    check-cast p0, Lorg/polaric/md_colorfragment/CircleView;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v2, v1, [B

    .line 21
    const/16 v3, 0x43

    .line 23
    aput-byte v3, v2, v0

    .line 25
    const/16 v0, 0x8

    .line 27
    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_0

    .line 32
    invoke-static {v2, v0}, Loe1;->C([B[B)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    aget-object p1, p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lorg/polaric/md_colorfragment/CircleView;->showHint(I)V

    .line 49
    return v1

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x79t
        -0x6t
        -0x7ct
        -0x54t
        0x38t
        -0x43t
        -0x6ft
        0x4dt
    .end array-data
.end method

.method public preselect(I)Lorg/polaric/md_colorfragment/ColorChooserFragment;
    .registers 2

    .line 1
    iput p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mPreselect:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mSetPreselectionColor:Z

    .line 6
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lorg/polaric/md_colorfragment/ColorChooserFragment;
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public subIndex()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsSub:[[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mSubIndex:I

    .line 9
    return p0
.end method

.method public subIndex(I)V
    .registers 3

    .line 10
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsSub:[[I

    if-eqz v0, :cond_0

    .line 11
    iput p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mSubIndex:I

    :cond_0
    return-void
.end method

.method public topIndex()I
    .registers 1

    .line 20
    iget p0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mTopIndex:I

    return p0
.end method

.method public topIndex(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->topIndex()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-le p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsTop:[I

    .line 12
    aget v0, v0, p1

    .line 14
    invoke-direct {p0, p1, v0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->findSubIndexForColor(II)V

    .line 17
    :cond_0
    iput p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mTopIndex:I

    .line 19
    return-void
.end method
