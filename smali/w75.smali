.class public final synthetic Lw75;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lip4;


# direct methods
.method public synthetic constructor <init>(Lip4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lw75;->a:I

    .line 3
    iput-object p1, p0, Lw75;->b:Lip4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    .line 1
    iget v0, p0, Lw75;->a:I

    .line 3
    iget-object p0, p0, Lw75;->b:Lip4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lip4;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Lx75;

    .line 12
    iget-object v0, v0, Lx75;->a:Lb85;

    .line 14
    iget-object p0, p0, Lip4;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0, p0}, Lb85;->b(Ljava/util/Map;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lip4;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Lx75;

    .line 26
    iget-object v0, v0, Lx75;->a:Lb85;

    .line 28
    iget-object p0, p0, Lip4;->b:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-virtual {v0, p0}, Lb85;->c(Ljava/util/AbstractMap;)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
