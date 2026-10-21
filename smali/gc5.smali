.class public final synthetic Lgc5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkq5;


# direct methods
.method public synthetic constructor <init>(Lkq5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgc5;->a:I

    .line 3
    iput-object p1, p0, Lgc5;->b:Lkq5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lgc5;->a:I

    .line 3
    iget-object p0, p0, Lgc5;->b:Lkq5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lt84;->h6:Lm84;

    .line 10
    sget-object v1, Lb14;->e:Lb14;

    .line 12
    iget-object v1, v1, Lb14;->c:Ls84;

    .line 14
    invoke-virtual {v1, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Li04;->t:Liq3;

    .line 28
    iget-boolean v0, v0, Liq3;->b:Z

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lkq5;->c()V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lkq5;->a()V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
