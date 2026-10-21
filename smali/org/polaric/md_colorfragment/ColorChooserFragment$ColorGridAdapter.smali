.class public Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/polaric/md_colorfragment/ColorChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColorGridAdapter"
.end annotation


# instance fields
.field activity:Landroid/app/Activity;

.field final synthetic this$0:Lorg/polaric/md_colorfragment/ColorChooserFragment;


# direct methods
.method public constructor <init>(Lorg/polaric/md_colorfragment/ColorChooserFragment;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorGridAdapter;->this$0:Lorg/polaric/md_colorfragment/ColorChooserFragment;

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    iput-object p2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorGridAdapter;->activity:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorGridAdapter;->this$0:Lorg/polaric/md_colorfragment/ColorChooserFragment;

    .line 3
    invoke-virtual {v0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->isInSub()Z

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorGridAdapter;->this$0:Lorg/polaric/md_colorfragment/ColorChooserFragment;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsSub:[[I

    .line 13
    invoke-virtual {p0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->topIndex()I

    .line 16
    move-result p0

    .line 17
    aget-object p0, v0, p0

    .line 19
    array-length p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    iget-object p0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsTop:[I

    .line 23
    array-length p0, p0

    .line 24
    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorGridAdapter;->this$0:Lorg/polaric/md_colorfragment/ColorChooserFragment;

    .line 3
    invoke-virtual {v0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->isInSub()Z

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorGridAdapter;->this$0:Lorg/polaric/md_colorfragment/ColorChooserFragment;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsSub:[[I

    .line 13
    invoke-virtual {p0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->topIndex()I

    .line 16
    move-result p0

    .line 17
    aget-object p0, v0, p0

    .line 19
    aget p0, p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsTop:[I

    .line 28
    aget p0, p0, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public getItemId(I)J
    .registers 2

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lorg/polaric/md_colorfragment/CircleView;

    .line 5
    iget-object p3, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorGridAdapter;->activity:Landroid/app/Activity;

    .line 7
    invoke-direct {p2, p3}, Lorg/polaric/md_colorfragment/CircleView;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    .line 12
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorGridAdapter;->this$0:Lorg/polaric/md_colorfragment/ColorChooserFragment;

    .line 14
    iget v0, v0, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mCircleSize:I

    .line 16
    invoke-direct {p3, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_0
    move-object p3, p2

    .line 23
    check-cast p3, Lorg/polaric/md_colorfragment/CircleView;

    .line 25
    iget-object v0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorGridAdapter;->this$0:Lorg/polaric/md_colorfragment/ColorChooserFragment;

    .line 27
    invoke-virtual {v0}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->isInSub()Z

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorGridAdapter;->this$0:Lorg/polaric/md_colorfragment/ColorChooserFragment;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, v1, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsSub:[[I

    .line 37
    invoke-virtual {v1}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->topIndex()I

    .line 40
    move-result v1

    .line 41
    aget-object v0, v0, v1

    .line 43
    aget v0, v0, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v1, Lorg/polaric/md_colorfragment/ColorChooserFragment;->mColorsTop:[I

    .line 48
    aget v0, v0, p1

    .line 50
    :goto_0
    invoke-virtual {p3, v0}, Lorg/polaric/md_colorfragment/CircleView;->setBackgroundColor(I)V

    .line 53
    iget-object v1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorGridAdapter;->this$0:Lorg/polaric/md_colorfragment/ColorChooserFragment;

    .line 55
    invoke-virtual {v1}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->isInSub()Z

    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorGridAdapter;->this$0:Lorg/polaric/md_colorfragment/ColorChooserFragment;

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {v2}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->subIndex()I

    .line 68
    move-result v1

    .line 69
    if-ne v1, p1, :cond_2

    .line 71
    move v1, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v1, v3

    .line 74
    :goto_1
    invoke-virtual {p3, v1}, Lorg/polaric/md_colorfragment/CircleView;->setSelected(Z)V

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v2}, Lorg/polaric/md_colorfragment/ColorChooserFragment;->topIndex()I

    .line 81
    move-result v1

    .line 82
    if-ne v1, p1, :cond_4

    .line 84
    move v1, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v1, v3

    .line 87
    :goto_2
    invoke-virtual {p3, v1}, Lorg/polaric/md_colorfragment/CircleView;->setSelected(Z)V

    .line 90
    :goto_3
    const/4 v1, 0x5

    .line 91
    new-array v1, v1, [B

    .line 93
    fill-array-data v1, :array_0

    .line 96
    const/16 v2, 0x8

    .line 98
    new-array v2, v2, [B

    .line 100
    fill-array-data v2, :array_1

    .line 103
    invoke-static {v1, v2}, Loe1;->C([B[B)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x2

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    aput-object p1, v2, v3

    .line 120
    aput-object v0, v2, v4

    .line 122
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorGridAdapter;->this$0:Lorg/polaric/md_colorfragment/ColorChooserFragment;

    .line 131
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p0, p0, Lorg/polaric/md_colorfragment/ColorChooserFragment$ColorGridAdapter;->this$0:Lorg/polaric/md_colorfragment/ColorChooserFragment;

    .line 136
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 139
    return-object p2

    .line 140
    nop

    .line 141
    :array_0
    .array-data 1
        -0x6dt
        -0x56t
        -0x21t
        0x3bt
        0x47t
    .end array-data

    .line 148
    nop

    .line 149
    :array_1
    .array-data 1
        -0x4at
        -0x32t
        -0x1bt
        0x1et
        0x23t
        0x63t
        -0x13t
        0x73t
    .end array-data
.end method
