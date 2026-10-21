.class public final synthetic Llb7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv80;


# direct methods
.method public synthetic constructor <init>(Lv80;I)V
    .registers 3

    .line 1
    iput p2, p0, Llb7;->a:I

    .line 3
    iput-object p1, p0, Llb7;->b:Lv80;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Llb7;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, Llb7;->b:Lv80;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lv80;->c:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/Thread;

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    sget-object v0, Lz67;->d:Lz67;

    .line 24
    invoke-virtual {p0, v1, v0}, Lv80;->c(ILe85;)V

    .line 27
    invoke-virtual {p0}, Lv80;->d()V

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lv80;->c:Ljava/lang/Object;

    .line 40
    check-cast v2, Ljava/lang/Thread;

    .line 42
    if-ne v0, v2, :cond_1

    .line 44
    sget-object v0, Lz67;->d:Lz67;

    .line 46
    invoke-virtual {p0, v1, v0}, Lv80;->c(ILe85;)V

    .line 49
    invoke-virtual {p0}, Lv80;->d()V

    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
