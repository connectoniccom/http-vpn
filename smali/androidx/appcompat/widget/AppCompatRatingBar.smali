.class public Landroidx/appcompat/widget/AppCompatRatingBar;
.super Landroid/widget/RatingBar;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lyg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040493

    .line 22
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lxr2;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    new-instance p1, Lyg0;

    .line 13
    invoke-direct {p1, p0}, Lyg0;-><init>(Landroid/widget/AbsSeekBar;)V

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRatingBar;->a:Lyg0;

    .line 18
    invoke-virtual {p1, p2, p3}, Lyg0;->S(Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized onMeasure(II)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 5
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatRatingBar;->a:Lyg0;

    .line 7
    iget-object p2, p2, Lyg0;->d:Ljava/lang/Object;

    .line 9
    check-cast p2, Landroid/graphics/Bitmap;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 20
    move-result v0

    .line 21
    mul-int/2addr p2, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
