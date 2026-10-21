.class public final Lys2;
.super Lf23;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld23;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lys2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lys2;->d:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lys2;->b:Z

    .line 12
    iput p1, p0, Lys2;->c:I

    .line 14
    return-void
.end method

.method public constructor <init>(Lzs2;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lys2;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lys2;->d:Ljava/lang/Object;

    iput p2, p0, Lys2;->c:I

    .line 17
    iput-boolean v0, p0, Lys2;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget v0, p0, Lys2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lys2;->b:Z

    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Lys2;->a:I

    .line 3
    iget-object v1, p0, Lys2;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-boolean v0, p0, Lys2;->b:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lys2;->b:Z

    .line 16
    check-cast v1, Ld23;

    .line 18
    iget-object p0, v1, Ld23;->d:Le23;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-interface {p0}, Le23;->b()V

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast v1, Lzs2;

    .line 28
    iget-object p0, v1, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Lys2;->a:I

    .line 3
    iget-object v1, p0, Lys2;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget v0, p0, Lys2;->c:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lys2;->c:I

    .line 14
    check-cast v1, Ld23;

    .line 16
    iget-object v2, v1, Ld23;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_1

    .line 24
    iget-object v0, v1, Ld23;->d:Le23;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0}, Le23;->c()V

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lys2;->c:I

    .line 34
    iput-boolean v0, p0, Lys2;->b:Z

    .line 36
    iput-boolean v0, v1, Ld23;->e:Z

    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    iget-boolean v0, p0, Lys2;->b:Z

    .line 41
    if-nez v0, :cond_2

    .line 43
    check-cast v1, Lzs2;

    .line 45
    iget-object v0, v1, Lzs2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 47
    iget p0, p0, Lys2;->c:I

    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
