.class public final synthetic Ldf1;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldf1;->a:Landroid/widget/Button;

    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    sget-object p1, Lcom/google/android/material/button/MaterialButtonGroup;->I0:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Ldf1;->a:Landroid/widget/Button;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
