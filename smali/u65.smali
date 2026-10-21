.class public final synthetic Lu65;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv65;


# direct methods
.method public synthetic constructor <init>(Lv65;I)V
    .registers 3

    .line 1
    iput p2, p0, Lu65;->a:I

    .line 3
    iput-object p1, p0, Lu65;->b:Lv65;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 3

    .line 1
    iget v0, p0, Lu65;->a:I

    .line 3
    iget-object p0, p0, Lu65;->b:Lv65;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lv65;->a()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lv65;->a()V

    .line 15
    return-void

    .line 16
    :pswitch_1
    new-instance v0, Lu65;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lu65;-><init>(Lv65;I)V

    .line 22
    iget-object p0, p0, Lv65;->c:Ljava/util/concurrent/Executor;

    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
