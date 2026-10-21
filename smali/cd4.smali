.class public final synthetic Lcd4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lt76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot4;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lot4;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcd4;->a:I

    .line 3
    iput-object p1, p0, Lcd4;->b:Lot4;

    .line 5
    iput-object p2, p0, Lcd4;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget v0, p0, Lcd4;->a:I

    .line 3
    iget-object v1, p0, Lcd4;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcd4;->b:Lot4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    new-instance v0, Los0;

    .line 14
    const/16 v2, 0x15

    .line 16
    invoke-direct {v0, p0, v2, p1}, Los0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    iget-object p0, p0, Lot4;->e:Lfn4;

    .line 21
    invoke-virtual {p0, v0}, Lfn4;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    invoke-static {v1}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 31
    sget-object v0, Ldd4;->a:Lvc4;

    .line 33
    sget-object v0, Lt84;->vb:Lm84;

    .line 35
    sget-object v2, Lb14;->e:Lb14;

    .line 37
    iget-object v2, v2, Lb14;->c:Ls84;

    .line 39
    invoke-virtual {v2, v0}, Ls84;->a(Lm84;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    if-eqz p0, :cond_0

    .line 53
    invoke-static {v1}, Lot4;->b(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lwy3;->g:Lwy3;

    .line 61
    iget-object v0, v0, Lwy3;->e:Ljava/util/Random;

    .line 63
    invoke-virtual {p0, p1, v0}, Lot4;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1}, Ldx0;->y(Ljava/lang/Object;)Lh86;

    .line 71
    move-result-object p0

    .line 72
    :goto_0
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
