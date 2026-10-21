.class public final Lgq2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lq13;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgq2;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Lhx1;Lhx1;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lgq2;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->e1:Landroidx/viewpager/widget/ViewPager;

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    iget-boolean p0, p0, Lgq2;->a:Z

    .line 9
    invoke-virtual {p2, p3, p0}, Lcom/google/android/material/tabs/TabLayout;->j(Lhx1;Z)V

    .line 12
    :cond_0
    return-void
.end method
