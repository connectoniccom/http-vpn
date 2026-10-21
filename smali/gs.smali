.class public final synthetic Lgs;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lgs;->a:I

    .line 3
    iput-object p1, p0, Lgs;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lgs;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lgs;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lgs;->c:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lgs;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lbf0;

    .line 13
    check-cast v2, Lyo2;

    .line 15
    check-cast p1, Lug;

    .line 17
    invoke-virtual {v2}, Lyo2;->close()V

    .line 20
    iget-object p1, p0, Lbf0;->t:Ljava/util/LinkedHashMap;

    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/Surface;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p0, p0, Lbf0;->a:Lze0;

    .line 32
    iget-object v0, p0, Lmp1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-static {v0, v1}, Lxs0;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 37
    iget-object v0, p0, Lmp1;->c:Ljava/lang/Thread;

    .line 39
    invoke-static {v0}, Lxs0;->c(Ljava/lang/Thread;)V

    .line 42
    invoke-virtual {p0, p1, v1}, Lmp1;->i(Landroid/view/Surface;Z)V

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    check-cast p0, Lka0;

    .line 48
    check-cast v2, Lyo2;

    .line 50
    check-cast p1, Lug;

    .line 52
    invoke-virtual {v2}, Lyo2;->close()V

    .line 55
    iget-object p1, p0, Lka0;->t:Ljava/util/LinkedHashMap;

    .line 57
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/Surface;

    .line 63
    if-eqz p1, :cond_1

    .line 65
    iget-object p0, p0, Lka0;->a:Lmp1;

    .line 67
    iget-object v0, p0, Lmp1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-static {v0, v1}, Lxs0;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 72
    iget-object v0, p0, Lmp1;->c:Ljava/lang/Thread;

    .line 74
    invoke-static {v0}, Lxs0;->c(Ljava/lang/Thread;)V

    .line 77
    invoke-virtual {p0, p1, v1}, Lmp1;->i(Landroid/view/Surface;Z)V

    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_1
    check-cast p0, Landroid/view/Surface;

    .line 83
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 85
    check-cast p1, Lvg;

    .line 87
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 90
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
