.class public final Lwv4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lip4;


# direct methods
.method public synthetic constructor <init>(Lip4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lwv4;->a:I

    .line 3
    iput-object p1, p0, Lwv4;->b:Lip4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lwv4;->a:I

    .line 3
    iget-object p0, p0, Lwv4;->b:Lip4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 10
    check-cast p0, Ln05;

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lip4;->d:Ljava/lang/Object;

    .line 15
    check-cast p0, Ln05;

    .line 17
    new-instance v0, Lm15;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    sget-object v1, Lgn4;->h:Lfn4;

    .line 23
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lvv4;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v1, Lgn4;->h:Lfn4;

    .line 34
    invoke-direct {v0, p0, v1}, Lm15;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 37
    :goto_0
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
