.class public final Ldd2;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldd2;->a:I

    .line 3
    iput-object p1, p0, Ldd2;->b:Landroidx/appcompat/widget/SearchView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Ldd2;->a:I

    .line 3
    iget-object p0, p0, Ldd2;->b:Landroidx/appcompat/widget/SearchView;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->e1:Ld60;

    .line 10
    instance-of v0, p0, Lqn2;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ld60;->c(Landroid/database/Cursor;)V

    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->t()V

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
