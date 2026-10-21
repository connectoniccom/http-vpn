.class public final synthetic Lb67;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lrd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lb67;->a:I

    .line 3
    iput-object p2, p0, Lb67;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget v0, p0, Lb67;->a:I

    .line 3
    iget-object p0, p0, Lb67;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/io/IOException;

    .line 10
    check-cast p1, Ljava/io/IOException;

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 15
    throw p0

    .line 16
    :pswitch_0
    check-cast p0, Luc7;

    .line 18
    check-cast p1, Ltd7;

    .line 20
    iget-object p0, p0, Luc7;->e:Lhy4;

    .line 22
    invoke-virtual {p0}, Lhy4;->a()Lu0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p0, Lg67;

    .line 29
    invoke-virtual {p0, p1}, Lg67;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lrs0;->d(Ljava/lang/Object;)Lz21;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p0, Lq97;

    .line 40
    check-cast p1, Ljava/lang/Void;

    .line 42
    iget-object p0, p0, Lq97;->e:Lun2;

    .line 44
    invoke-interface {p0}, Lun2;->get()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    invoke-static {p0}, Lrs0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p0, Lnr5;

    .line 57
    check-cast p1, Lw87;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v0, Ld04;

    .line 64
    const/16 v1, 0x15

    .line 66
    invoke-direct {v0, p0, v1, p1}, Ld04;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    iget-object p0, p0, Lnr5;->a:Ljava/lang/Object;

    .line 71
    check-cast p0, Loz6;

    .line 73
    invoke-virtual {p0}, Loz6;->a()Lyi1;

    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Lru2;

    .line 79
    invoke-direct {p1, v0}, Lru2;-><init>(Ljava/util/concurrent/Callable;)V

    .line 82
    invoke-virtual {p0, p1}, Lyi1;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-object p1

    .line 86
    :pswitch_4
    check-cast p0, Lv67;

    .line 88
    check-cast p1, Lx17;

    .line 90
    iget p1, p1, Lx17;->a:I

    .line 92
    const/16 v0, 0x733d

    .line 94
    if-eq p1, v0, :cond_0

    .line 96
    const/16 v0, 0x7361

    .line 98
    if-eq p1, v0, :cond_0

    .line 100
    const/16 v0, 0x7362

    .line 102
    if-eq p1, v0, :cond_0

    .line 104
    const/16 v0, 0x7363

    .line 106
    if-eq p1, v0, :cond_0

    .line 108
    const/16 v0, 0x7364

    .line 110
    if-eq p1, v0, :cond_0

    .line 112
    const/16 v0, 0x7365

    .line 114
    if-eq p1, v0, :cond_0

    .line 116
    const/16 v0, 0x7366

    .line 118
    if-eq p1, v0, :cond_0

    .line 120
    const/16 v0, 0x7367

    .line 122
    if-eq p1, v0, :cond_0

    .line 124
    const/16 v0, 0x7368

    .line 126
    if-ne p1, v0, :cond_1

    .line 128
    :cond_0
    iget-object p1, p0, Lv67;->h:Lnr5;

    .line 130
    invoke-virtual {p1}, Lnr5;->v()Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lv67;->b()V

    .line 139
    :cond_1
    sget-object p0, Lz21;->b:Lz21;

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
