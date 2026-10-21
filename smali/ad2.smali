.class public final synthetic Lad2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lw23;
.implements Lko1;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lad2;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public O(Landroid/view/View;Lr53;Lx23;)Lr53;
    .registers 7

    .line 1
    iget-object p0, p0, Lad2;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/search/SearchView;->q:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 5
    invoke-static {p0}, Ldx0;->m(Landroid/view/View;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget v0, p3, Lx23;->c:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p3, Lx23;->a:I

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    iget p1, p3, Lx23;->a:I

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p1, p3, Lx23;->c:I

    .line 23
    :goto_1
    const/16 v1, 0x287

    .line 25
    iget-object v2, p2, Lr53;->a:Lo53;

    .line 27
    invoke-virtual {v2, v1}, Lo53;->f(I)Lg41;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v1, Lg41;->a:I

    .line 33
    add-int/2addr v0, v2

    .line 34
    iget v1, v1, Lg41;->c:I

    .line 36
    add-int/2addr p1, v1

    .line 37
    iget v1, p3, Lx23;->b:I

    .line 39
    iget p3, p3, Lx23;->d:I

    .line 41
    invoke-virtual {p0, v0, v1, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    return-object p2
.end method

.method public s(Landroid/view/View;Lr53;)Lr53;
    .registers 3

    .line 1
    iget-object p0, p0, Lad2;->a:Lcom/google/android/material/search/SearchView;

    .line 3
    invoke-static {p0, p2}, Lcom/google/android/material/search/SearchView;->e(Lcom/google/android/material/search/SearchView;Lr53;)V

    .line 6
    return-object p2
.end method
