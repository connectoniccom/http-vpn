.class public final Lz13;
.super Lix1;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz13;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-direct {p0}, Lix1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lb62;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lz13;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->C0:Lx14;

    .line 5
    iget-object v0, v0, Lx14;->a:Ljava/lang/Object;

    .line 7
    invoke-super {p0, p1}, Lix1;->e(Lb62;)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
