.class public final Lcd2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcd2;->a:Lcom/google/android/material/search/SearchView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcd2;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->I:Landroid/widget/EditText;

    .line 5
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->S0:Lmd2;

    .line 15
    sget-object v1, Lmd2;->f:Lmd2;

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->S0:Lmd2;

    .line 25
    sget-object p1, Lmd2;->d:Lmd2;

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance p0, Lvr1;

    .line 46
    const/16 p1, 0xd

    .line 48
    invoke-direct {p0, p1, v0}, Lvr1;-><init>(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    :cond_1
    return-void
.end method
