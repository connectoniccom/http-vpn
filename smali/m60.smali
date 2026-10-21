.class public final Lm60;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic f:Lp60;


# direct methods
.method public synthetic constructor <init>(Lp60;Ljava/lang/String;Landroid/os/Bundle;I)V
    .registers 5

    .line 1
    iput p4, p0, Lm60;->a:I

    .line 3
    iput-object p1, p0, Lm60;->f:Lp60;

    .line 5
    iput-object p2, p0, Lm60;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lm60;->d:Landroid/os/Bundle;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lm60;->a:I

    .line 3
    iget-object v1, p0, Lm60;->d:Landroid/os/Bundle;

    .line 5
    iget-object v2, p0, Lm60;->b:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lm60;->f:Lp60;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Lp60;->b:Lk60;

    .line 14
    invoke-virtual {p0, v1, v2}, Lk60;->f(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lp60;->b:Lk60;

    .line 20
    invoke-virtual {p0, v1, v2}, Lk60;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
