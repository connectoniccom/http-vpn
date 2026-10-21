.class public final Lzw4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lo77;
.implements Lfp1;
.implements Lzo1;
.implements Lvo1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final d:Lz30;

.field public final f:Lcf7;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lz30;Lcf7;I)V
    .registers 5

    .line 1
    iput p4, p0, Lzw4;->a:I

    .line 3
    iput-object p1, p0, Lzw4;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lzw4;->d:Lz30;

    .line 7
    iput-object p3, p0, Lzw4;->f:Lcf7;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lzw4;->f:Lcf7;

    .line 3
    invoke-virtual {p0, p1}, Lcf7;->o(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final a(Lwq2;)V
    .registers 5

    .line 1
    iget v0, p0, Lzw4;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lps0;

    .line 8
    const/16 v1, 0x18

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lps0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    iget-object p0, p0, Lzw4;->b:Ljava/util/concurrent/Executor;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Los0;

    .line 22
    const/16 v1, 0x11

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1, v2}, Los0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    iget-object p0, p0, Lzw4;->b:Ljava/util/concurrent/Executor;

    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lzw4;->f:Lcf7;

    .line 3
    invoke-virtual {p0, p1}, Lcf7;->m(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public h()V
    .registers 1

    .line 1
    iget-object p0, p0, Lzw4;->f:Lcf7;

    .line 3
    invoke-virtual {p0}, Lcf7;->p()V

    .line 6
    return-void
.end method
