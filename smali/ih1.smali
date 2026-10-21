.class public final Lih1;
.super Lo3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public b:Lxe5;

.field public final c:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/a;Landroid/view/ActionProvider;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lih1;->c:Landroid/view/ActionProvider;

    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lih1;->b:Lxe5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lxe5;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Lhh1;

    .line 9
    iget-object p0, p0, Lhh1;->n:Lzg1;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lzg1;->h:Z

    .line 14
    invoke-virtual {p0, p1}, Lzg1;->p(Z)V

    .line 17
    :cond_0
    return-void
.end method
