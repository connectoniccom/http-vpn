.class public final Lvd2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvd2;->a:Landroidx/preference/SeekBarPreference;

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lvd2;->a:Landroidx/preference/SeekBarPreference;

    .line 3
    if-eqz p3, :cond_1

    .line 5
    iget-boolean p3, p0, Landroidx/preference/SeekBarPreference;->i1:Z

    .line 7
    if-nez p3, :cond_0

    .line 9
    iget-boolean p3, p0, Landroidx/preference/SeekBarPreference;->d1:Z

    .line 11
    if-nez p3, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->z(Landroid/widget/SeekBar;)V

    .line 16
    return-void

    .line 17
    :cond_1
    iget p1, p0, Landroidx/preference/SeekBarPreference;->a1:I

    .line 19
    add-int/2addr p2, p1

    .line 20
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->f1:Landroid/widget/TextView;

    .line 22
    if-eqz p0, :cond_2

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lvd2;->a:Landroidx/preference/SeekBarPreference;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->d1:Z

    .line 6
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvd2;->a:Landroidx/preference/SeekBarPreference;

    .line 4
    iput-boolean v0, p0, Landroidx/preference/SeekBarPreference;->d1:Z

    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/preference/SeekBarPreference;->a1:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Landroidx/preference/SeekBarPreference;->Z0:I

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->z(Landroid/widget/SeekBar;)V

    .line 20
    :cond_0
    return-void
.end method
