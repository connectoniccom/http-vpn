.class public final Lcom/google/android/material/datepicker/d;
.super Ls62;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Ls62;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f090397

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Lcom/google/android/material/datepicker/d;->u:Landroid/widget/TextView;

    .line 15
    sget-object v1, Lr03;->a:Ljava/util/WeakHashMap;

    .line 17
    new-instance v2, Le03;

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    const v3, 0x7f090553

    .line 24
    const-class v4, Ljava/lang/Boolean;

    .line 26
    const/16 v6, 0x1c

    .line 28
    invoke-direct/range {v2 .. v7}, Le03;-><init>(ILjava/lang/Class;III)V

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v2, v0, v1}, Lge1;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 36
    const v1, 0x7f090392

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 45
    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 47
    if-nez p2, :cond_0

    .line 49
    const/16 p0, 0x8

    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_0
    return-void
.end method
