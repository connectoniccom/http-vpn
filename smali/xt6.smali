.class public final Lxt6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc97;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ltu6;


# direct methods
.method public synthetic constructor <init>(Ltu6;Lc97;Landroid/os/Bundle;I)V
    .registers 5

    .line 1
    iput p4, p0, Lxt6;->a:I

    .line 3
    iput-object p2, p0, Lxt6;->b:Lc97;

    .line 5
    iput-object p3, p0, Lxt6;->c:Landroid/os/Bundle;

    .line 7
    iput-object p1, p0, Lxt6;->d:Ltu6;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lxt6;->a:I

    .line 3
    iget-object v1, p0, Lxt6;->c:Landroid/os/Bundle;

    .line 5
    iget-object v2, p0, Lxt6;->b:Lc97;

    .line 7
    iget-object p0, p0, Lxt6;->d:Ltu6;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, p0, Ltu6;->a:Lw67;

    .line 14
    invoke-virtual {v0}, Lw67;->R()V

    .line 17
    iget-object p0, p0, Ltu6;->a:Lw67;

    .line 19
    invoke-virtual {p0, v1, v2}, Lw67;->a0(Landroid/os/Bundle;Lc97;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Ltu6;->a:Lw67;

    .line 26
    invoke-virtual {v0}, Lw67;->R()V

    .line 29
    iget-object p0, p0, Ltu6;->a:Lw67;

    .line 31
    invoke-virtual {p0, v1, v2}, Lw67;->a0(Landroid/os/Bundle;Lc97;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
