.class public final Lra3;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p2, p0, Lra3;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lra3;->c:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object p1, p0, Lra3;->b:Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lra3;->b:Ljava/lang/Object;

    .line 29
    const-string p2, "Name must not be null"

    .line 31
    invoke-static {p1, p2}, Loe1;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lra3;->c:Ljava/lang/String;

    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lra3;->c:Ljava/lang/String;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    iput-object p1, p0, Lra3;->b:Ljava/lang/Object;

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 9

    .line 1
    iget v0, p0, Lra3;->a:I

    .line 3
    const-string v1, ") #"

    .line 5
    const-string v2, "AdWorker("

    .line 7
    const/16 v3, 0xc

    .line 9
    iget-object v4, p0, Lra3;->c:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lra3;->b:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance v0, Lhb2;

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1, p1}, Lhb2;-><init>(ILjava/lang/Runnable;)V

    .line 22
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v0, Ljava/lang/Thread;

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    move-result v5

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v3, v5, v4}, Lnp1;->S(IILjava/lang/String;)I

    .line 53
    move-result v3

    .line 54
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    new-instance v0, Ljava/lang/Thread;

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    move-result v5

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v3, v5, v4}, Lnp1;->S(IILjava/lang/String;)I

    .line 98
    move-result v3

    .line 99
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
