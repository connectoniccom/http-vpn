.class public final Lcom/google/android/material/tabs/d;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$TabView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/tabs/d;->b:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/tabs/d;->a:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/d;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget p2, Lcom/google/android/material/tabs/TabLayout$TabView;->T:I

    .line 11
    iget-object p0, p0, Lcom/google/android/material/tabs/d;->b:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->c(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method
