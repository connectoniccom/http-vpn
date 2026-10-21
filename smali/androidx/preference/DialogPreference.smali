.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final Z0:Ljava/lang/CharSequence;

.field public final a1:Ljava/lang/String;

.field public final b1:Landroid/graphics/drawable/Drawable;

.field public final c1:Ljava/lang/String;

.field public final d1:Ljava/lang/String;

.field public final e1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const v0, 0x7f0401bd

    const v1, 0x1010091

    .line 106
    invoke-static {p1, v0, v1}, Lhh4;->m(Landroid/content/Context;II)I

    move-result v0

    .line 107
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lb52;->c:[I

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    const/16 p2, 0x9

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    :cond_0
    iput-object p2, p0, Landroidx/preference/DialogPreference;->Z0:Ljava/lang/CharSequence;

    .line 25
    if-nez p2, :cond_1

    .line 27
    iget-object p2, p0, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    .line 29
    iput-object p2, p0, Landroidx/preference/DialogPreference;->Z0:Ljava/lang/CharSequence;

    .line 31
    :cond_1
    const/16 p2, 0x8

    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    :cond_2
    iput-object p2, p0, Landroidx/preference/DialogPreference;->a1:Ljava/lang/String;

    .line 46
    const/4 p2, 0x6

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_3

    .line 53
    const/4 p2, 0x2

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object p2

    .line 58
    :cond_3
    iput-object p2, p0, Landroidx/preference/DialogPreference;->b1:Landroid/graphics/drawable/Drawable;

    .line 60
    const/16 p2, 0xb

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_4

    .line 68
    const/4 p2, 0x3

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    :cond_4
    iput-object p2, p0, Landroidx/preference/DialogPreference;->c1:Ljava/lang/String;

    .line 75
    const/16 p2, 0xa

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_5

    .line 83
    const/4 p2, 0x4

    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    :cond_5
    iput-object p2, p0, Landroidx/preference/DialogPreference;->d1:Ljava/lang/String;

    .line 90
    const/4 p2, 0x5

    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    move-result p2

    .line 95
    const/4 p3, 0x7

    .line 96
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    move-result p2

    .line 100
    iput p2, p0, Landroidx/preference/DialogPreference;->e1:I

    .line 102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    return-void
.end method


# virtual methods
.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Lsz1;

    .line 3
    iget-object v0, v0, Lsz1;->i:Lnz1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Lnz1;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    .line 10
    :cond_0
    return-void
.end method
