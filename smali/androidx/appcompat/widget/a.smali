.class public final Landroidx/appcompat/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Le23;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Landroidx/appcompat/widget/AbsActionBarView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AbsActionBarView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/AbsActionBarView;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->a:Z

    .line 4
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/AbsActionBarView;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/AbsActionBarView;->a(Landroidx/appcompat/widget/AbsActionBarView;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->a:Z

    .line 9
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/a;->c:Landroidx/appcompat/widget/AbsActionBarView;

    .line 9
    iput-object v0, v1, Landroidx/appcompat/widget/AbsActionBarView;->i:Lc23;

    .line 11
    iget p0, p0, Landroidx/appcompat/widget/a;->b:I

    .line 13
    invoke-static {v1, p0}, Landroidx/appcompat/widget/AbsActionBarView;->b(Landroidx/appcompat/widget/AbsActionBarView;I)V

    .line 16
    return-void
.end method
