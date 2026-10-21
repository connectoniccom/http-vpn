.class public final Lrn4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic d:I

.field public final synthetic f:Ltn4;


# direct methods
.method public synthetic constructor <init>(Ltn4;III)V
    .registers 5

    .line 1
    iput p4, p0, Lrn4;->a:I

    .line 3
    iput p2, p0, Lrn4;->b:I

    .line 5
    iput p3, p0, Lrn4;->d:I

    .line 7
    iput-object p1, p0, Lrn4;->f:Ltn4;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lrn4;->a:I

    .line 3
    iget v1, p0, Lrn4;->d:I

    .line 5
    iget v2, p0, Lrn4;->b:I

    .line 7
    iget-object p0, p0, Lrn4;->f:Ltn4;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lio4;

    .line 14
    iget-object p0, p0, Lio4;->q:Lwn4;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0, v2, v1}, Lwn4;->j(II)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lsn4;

    .line 24
    iget-object p0, p0, Lsn4;->F0:Lwn4;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0, v2, v1}, Lwn4;->j(II)V

    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
