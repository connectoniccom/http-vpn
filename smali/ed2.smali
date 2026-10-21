.class public final Led2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Led2;->a:Landroidx/appcompat/widget/SearchView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Led2;->a:Landroidx/appcompat/widget/SearchView;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->a1:Landroid/view/View$OnFocusChangeListener;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 10
    :cond_0
    return-void
.end method
