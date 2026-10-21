.class public Lcom/google/android/material/slider/Slider;
.super Lcom/google/android/material/slider/BaseSlider;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/slider/BaseSlider<",
        "Lcom/google/android/material/slider/Slider;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0404f2

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const p3, 0x1010024

    .line 7
    filled-new-array {p3}, [I

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const-class p0, Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getActiveThumbIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->E1:I

    .line 3
    return p0
.end method

.method public getContinuousModeTickCount()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->H1:I

    .line 3
    return p0
.end method

.method public getFocusedThumbIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->F1:I

    .line 3
    return p0
.end method

.method public getHaloRadius()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->Y0:I

    .line 3
    return p0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->P1:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getLabelBehavior()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->T0:I

    .line 3
    return p0
.end method

.method public getStepSize()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->G1:F

    .line 3
    return p0
.end method

.method public getThumbElevation()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->g2:F

    .line 3
    return p0
.end method

.method public getThumbHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->X0:I

    .line 3
    return p0
.end method

.method public getThumbRadius()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 5
    return p0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->i2:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getThumbStrokeWidth()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->h2:F

    .line 3
    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->j2:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getThumbTrackGapSize()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->Z0:I

    .line 3
    return p0
.end method

.method public getThumbWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->W0:I

    .line 3
    return p0
.end method

.method public getTickActiveRadius()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->K1:I

    .line 3
    return p0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->Q1:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTickInactiveRadius()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->L1:I

    .line 3
    return p0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->R1:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->R1:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->Q1:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->Q1:Landroid/content/res/ColorStateList;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    .line 16
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getTickVisibilityMode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->J1:I

    .line 3
    return p0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->S1:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getTrackCornerSize()I
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getTrackCornerSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getTrackHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->U0:I

    .line 3
    return p0
.end method

.method public getTrackIconActiveColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->l1:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTrackIconActiveEnd()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->j1:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getTrackIconActiveStart()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->h1:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getTrackIconInactiveColor()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->q1:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTrackIconInactiveEnd()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->o1:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getTrackIconInactiveStart()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->m1:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getTrackIconSize()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->r1:I

    .line 3
    return p0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->T1:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTrackInsideCornerSize()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->f1:I

    .line 3
    return p0
.end method

.method public getTrackSidePadding()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->V0:I

    .line 3
    return p0
.end method

.method public getTrackStopIndicatorSize()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->d1:I

    .line 3
    return p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->T1:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->S1:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->S1:Landroid/content/res/ColorStateList;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    .line 16
    invoke-static {p0}, Lg;->g(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public getTrackWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->M1:I

    .line 3
    return p0
.end method

.method public getValue()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getValueFrom()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 3
    return p0
.end method

.method public getValueTo()F
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 3
    return p0
.end method

.method public final q()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/slider/BaseSlider;->g1:Z

    .line 3
    return p0
.end method

.method public bridge synthetic setCentered(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setCentered(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setContinuousModeTickCount(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setContinuousModeTickCount(I)V

    .line 4
    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setFocusedThumbIndex(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHaloRadius(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    .line 4
    return-void
.end method

.method public setHaloRadiusResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setHaloRadius(I)V

    .line 12
    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setLabelBehavior(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setLabelFormatter(Lm81;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic setOrientation(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setOrientation(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setStepSize(F)V

    .line 4
    return-void
.end method

.method public bridge synthetic setThumbElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    .line 4
    return-void
.end method

.method public setThumbElevationResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbElevation(F)V

    .line 12
    return-void
.end method

.method public bridge synthetic setThumbHeight(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 4
    return-void
.end method

.method public setThumbHeightResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbHeight(I)V

    .line 12
    return-void
.end method

.method public bridge synthetic setThumbRadius(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    .line 4
    return-void
.end method

.method public setThumbRadiusResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbRadius(I)V

    .line 12
    return-void
.end method

.method public bridge synthetic setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lce1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic setThumbStrokeWidth(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    .line 4
    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbStrokeWidth(F)V

    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic setThumbTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setThumbTrackGapSize(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setThumbWidth(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 4
    return-void
.end method

.method public setThumbWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setThumbWidth(I)V

    .line 12
    return-void
.end method

.method public bridge synthetic setTickActiveRadius(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setTickInactiveRadius(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public bridge synthetic setTickVisibilityMode(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTickVisibilityMode(I)V

    .line 4
    return-void
.end method

.method public setTickVisible(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTickVisibilityMode(I)V

    .line 9
    return-void
.end method

.method public bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setTrackCornerSize(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackCornerSize(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setTrackHeight(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveColor(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setTrackIconActiveEnd(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public bridge synthetic setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconActiveStart(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public bridge synthetic setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconActiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveColor(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setTrackIconInactiveEnd(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public bridge synthetic setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackIconInactiveStart(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ly24;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public bridge synthetic setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconInactiveStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setTrackIconSize(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackIconSize(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setTrackInsideCornerSize(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInsideCornerSize(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setTrackStopIndicatorSize(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setTrackStopIndicatorSize(I)V

    .line 4
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/Slider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    return-void
.end method

.method public setValue(F)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Float;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 14
    return-void
.end method

.method public setValueFrom(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->B1:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->O1:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public setValueTo(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->C1:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->O1:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    return-void
.end method

.method public final z()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/Slider;->getActiveThumbIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setActiveThumbIndex(I)V

    .line 14
    return v2
.end method
