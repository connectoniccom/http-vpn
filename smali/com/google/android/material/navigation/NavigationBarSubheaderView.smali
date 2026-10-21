.class public final Lcom/google/android/material/navigation/NavigationBarSubheaderView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljl1;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Z

.field public d:Z

.field public f:Lhh1;

.field public h:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0c007f

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    const p1, 0x7f0903e0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 24
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->a:Landroid/widget/TextView;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->f:Lhh1;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lhh1;->isVisible()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->b:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->d:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x8

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_2
    return-void
.end method

.method public final c(Lhh1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->f:Lhh1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lhh1;->setCheckable(Z)Landroid/view/MenuItem;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->a:Landroid/widget/TextView;

    .line 9
    iget-object p1, p1, Lhh1;->e:Ljava/lang/CharSequence;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->a()V

    .line 17
    return-void
.end method

.method public getItemData()Lhh1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->f:Lhh1;

    .line 3
    return-object p0
.end method

.method public setCheckable(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setEnabled(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setExpanded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->a()V

    .line 6
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->a()V

    .line 6
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->h:Landroid/content/res/ColorStateList;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->h:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarSubheaderView;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    return-void
.end method
