.class public final Lkh5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lgj5;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Lfn4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfn4;)V
    .registers 3

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lkh5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lkh5;->b:Lfn4;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lfn4;I)V
    .registers 3

    .line 10
    iput p2, p0, Lkh5;->a:I

    iput-object p1, p0, Lkh5;->b:Lfn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lkh5;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x33

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x2d

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x1b

    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x18

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x14

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x37

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget v0, p0, Lkh5;->a:I

    .line 3
    iget-object v1, p0, Lkh5;->b:Lfn4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object p0, Lj84;->f:Lj84;

    .line 10
    invoke-virtual {v1, p0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lj84;

    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p0, v0}, Lj84;-><init>(I)V

    .line 21
    invoke-virtual {v1, p0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance v0, Lj84;

    .line 28
    invoke-direct {v0, p0}, Lj84;-><init>(Lkh5;)V

    .line 31
    invoke-virtual {v1, v0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    sget-object p0, Lj84;->e:Lj84;

    .line 38
    invoke-virtual {v1, p0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    sget-object p0, Lj84;->d:Lj84;

    .line 45
    invoke-virtual {v1, p0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    new-instance p0, Lj84;

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p0, v0}, Lj84;-><init>(I)V

    .line 56
    invoke-virtual {v1, p0}, Lfn4;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
