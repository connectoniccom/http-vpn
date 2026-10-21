.class public final synthetic Lqc7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw77;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw77;ILjava/util/ArrayList;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqc7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqc7;->b:Lw77;

    .line 9
    iput p2, p0, Lqc7;->d:I

    .line 11
    iput-object p3, p0, Lqc7;->c:Ljava/util/ArrayList;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lw77;Ljava/util/ArrayList;I)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lqc7;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc7;->b:Lw77;

    iput-object p2, p0, Lqc7;->c:Ljava/util/ArrayList;

    iput p3, p0, Lqc7;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    iget v0, p0, Lqc7;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lqc7;->d:I

    .line 6
    iget-object v3, p0, Lqc7;->c:Ljava/util/ArrayList;

    .line 8
    iget-object p0, p0, Lqc7;->b:Lw77;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Lhe3;

    .line 15
    invoke-static {v3}, Lh31;->j(Ljava/lang/Iterable;)Lh31;

    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Lyd7;

    .line 21
    invoke-direct {v4, p0, p1, v2, v3}, Lyd7;-><init>(Lw77;Lhe3;ILjava/util/ArrayList;)V

    .line 24
    invoke-static {v4}, Lig7;->a(Lqd;)Lt27;

    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lw77;->c:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 32
    new-instance v2, Ltz;

    .line 34
    invoke-direct {v2, v0, v1}, Ltz;-><init>(Lc31;Z)V

    .line 37
    new-instance v0, Lsz;

    .line 39
    invoke-direct {v0, v2, p1, p0}, Lsz;-><init>(Ltz;Lt27;Ljava/util/concurrent/Executor;)V

    .line 42
    iput-object v0, v2, Ltz;->Y:Lsz;

    .line 44
    invoke-virtual {v2}, Ltz;->s()V

    .line 47
    return-object v2

    .line 48
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    :goto_0
    if-ge v1, v2, :cond_1

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/concurrent/Future;

    .line 61
    invoke-static {v0}, Lrs0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p0, p0, Lw77;->b:Ljava/lang/Object;

    .line 78
    check-cast p0, Ljava/util/List;

    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {}, Lef0;->a()V

    .line 90
    const/4 p0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {p1}, Lh31;->j(Ljava/lang/Iterable;)Lh31;

    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lil;

    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ltz;

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p0, v1}, Ltz;-><init>(Lc31;Z)V

    .line 107
    new-instance p0, Lsz;

    .line 109
    invoke-direct {p0, v0, p1}, Lsz;-><init>(Ltz;Ljava/util/concurrent/Callable;)V

    .line 112
    iput-object p0, v0, Ltz;->Y:Lsz;

    .line 114
    invoke-virtual {v0}, Ltz;->s()V

    .line 117
    move-object p0, v0

    .line 118
    :goto_1
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
