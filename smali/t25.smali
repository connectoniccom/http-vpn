.class public final Lt25;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Led4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp15;Lot4;Lnp5;Lac5;)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lt25;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt25;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt25;->d:Ljava/lang/Object;

    iput-object p3, p0, Lt25;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt25;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls55;Ljava/lang/ref/WeakReference;Ljava/lang/String;Led4;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lt25;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt25;->e:Ljava/lang/Object;

    iput-object p2, p0, Lt25;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt25;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt25;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu25;Lnp5;Lxd7;Lio5;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt25;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lt25;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lt25;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lt25;->d:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lt25;->e:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 15

    .line 1
    iget v0, p0, Lt25;->a:I

    .line 3
    const-string v1, "u"

    .line 5
    iget-object v2, p0, Lt25;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lt25;->c:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lt25;->e:Ljava/lang/Object;

    .line 11
    iget-object v5, p0, Lt25;->b:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, Ltp4;

    .line 19
    check-cast v5, Lp15;

    .line 21
    invoke-static {p1, v5}, Ldd4;->b(Ljava/util/Map;Lp15;)V

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    if-nez p0, :cond_0

    .line 32
    sget p0, Lp75;->b:I

    .line 34
    const-string p0, "URL missing from click GMSG."

    .line 36
    invoke-static {p0}, Lp75;->f(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v10, v4

    .line 41
    check-cast v10, Lac5;

    .line 43
    move-object v9, v3

    .line 44
    check-cast v9, Lnp5;

    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lot4;

    .line 49
    invoke-static {v7, p0}, Ldd4;->a(Ltp4;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object p0

    .line 53
    new-instance v6, Lpt2;

    .line 55
    const/16 v11, 0x1b

    .line 57
    invoke-direct/range {v6 .. v11}, Lpt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    sget-object p1, Lgn4;->a:Lfn4;

    .line 62
    new-instance p2, Ld86;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, p0, v0, v6}, Ld86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_0
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_1

    .line 80
    check-cast v4, Ls55;

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-virtual {v4, v3, p0}, Ls55;->c(Ljava/lang/String;Led4;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    check-cast v2, Led4;

    .line 90
    invoke-interface {v2, p1, p2}, Led4;->a(Ljava/util/Map;Ljava/lang/Object;)V

    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_1
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 96
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lu25;

    .line 102
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 108
    if-eqz p0, :cond_3

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    check-cast v3, Lnp5;

    .line 119
    check-cast v2, Lxd7;

    .line 121
    check-cast v4, Lio5;

    .line 123
    iget-object p0, p0, Lu25;->P0:Lvz4;

    .line 125
    invoke-virtual {v3, p1, v2, v4, p0}, Lnp5;->b(Ljava/lang/String;Lxd7;Lio5;Lvz4;)V

    .line 128
    :cond_3
    :goto_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
