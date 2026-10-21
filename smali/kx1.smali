.class public final Lkx1;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lr13;
.implements Lq13;


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/viewpager/widget/PagerTitleStrip;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkx1;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Lhx1;Lhx1;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lkx1;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Lhx1;Lhx1;)V

    .line 6
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkx1;->a:I

    .line 3
    return-void
.end method

.method public final c(I)V
    .registers 4

    .line 1
    iget p1, p0, Lkx1;->a:I

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-object p0, p0, Lkx1;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 7
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 9
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lhx1;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILhx1;)V

    .line 22
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:F

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpl-float v1, p1, v0

    .line 27
    if-ltz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v0

    .line 31
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 33
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->c(FIZ)V

    .line 41
    :cond_1
    return-void
.end method

.method public final d(IF)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    cmpl-float v0, p2, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 9
    :cond_0
    iget-object p0, p0, Lkx1;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p2, p1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->c(FIZ)V

    .line 15
    return-void
.end method

.method public final onChanged()V
    .registers 4

    .line 1
    iget-object p0, p0, Lkx1;->b:Landroidx/viewpager/widget/PagerTitleStrip;

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 11
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lhx1;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->b(ILhx1;)V

    .line 18
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->i:F

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v2, v0, v1

    .line 23
    if-ltz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 29
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroidx/viewpager/widget/PagerTitleStrip;->c(FIZ)V

    .line 37
    return-void
.end method
