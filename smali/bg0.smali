.class public final Lbg0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ll30;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lbg0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lbg0;->a:I

    .line 3
    iput-object p2, p0, Lbg0;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lbg0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lcj;

    .line 8
    new-instance v0, Li42;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-direct {v0, v1, v2}, Li42;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 23
    iget-object p0, p0, Lbg0;->b:Ljava/lang/Object;

    .line 25
    check-cast p0, Ld12;

    .line 27
    invoke-virtual {p0, p1, v0}, Ld12;->a(Lcj;Li42;)V

    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lko0;

    .line 33
    sget-object v0, Llo0;->c:Ljava/lang/Object;

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Llo0;->d:Lxi2;

    .line 38
    iget-object v2, p0, Lbg0;->b:Ljava/lang/Object;

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2}, Lxi2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    if-nez v2, :cond_0

    .line 50
    monitor-exit v0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget-object p0, p0, Lbg0;->b:Ljava/lang/Object;

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 58
    invoke-virtual {v1, p0}, Lxi2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 p0, 0x0

    .line 63
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v0

    .line 67
    if-ge p0, v0, :cond_1

    .line 69
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ll30;

    .line 75
    invoke-interface {v0, p1}, Ll30;->accept(Ljava/lang/Object;)V

    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    return-void

    .line 82
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p0

    .line 84
    :pswitch_1
    check-cast p1, Lko0;

    .line 86
    if-nez p1, :cond_2

    .line 88
    new-instance p1, Lko0;

    .line 90
    const/4 v0, -0x3

    .line 91
    invoke-direct {p1, v0}, Lko0;-><init>(I)V

    .line 94
    :cond_2
    iget-object p0, p0, Lbg0;->b:Ljava/lang/Object;

    .line 96
    check-cast p0, Lqj4;

    .line 98
    invoke-virtual {p0, p1}, Lqj4;->t(Lko0;)V

    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v0, p0, Lbg0;->b:Ljava/lang/Object;

    .line 104
    check-cast v0, Ll30;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object p0, p0, Lbg0;->b:Ljava/lang/Object;

    .line 111
    check-cast p0, Ll30;

    .line 113
    invoke-interface {p0, p1}, Ll30;->accept(Ljava/lang/Object;)V

    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
