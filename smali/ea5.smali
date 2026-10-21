.class public final synthetic Lea5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu14;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lu14;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p3, p0, Lea5;->a:I

    .line 3
    iput-object p1, p0, Lea5;->b:Lu14;

    .line 5
    iput-object p2, p0, Lea5;->c:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lea5;->a:I

    .line 3
    iget-object v1, p0, Lea5;->c:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lea5;->b:Lu14;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lu14;->b:Lo14;

    .line 12
    invoke-interface {p0, v1}, Lo14;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lu14;->b:Lo14;

    .line 19
    invoke-interface {p0, v1}, Lo14;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
