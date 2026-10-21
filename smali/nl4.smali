.class public final Lnl4;
.super Ljl4;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public final b:Lwc3;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwc3;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lnl4;->a:I

    .line 3
    invoke-direct {p0}, Ljl4;-><init>()V

    .line 6
    iput-object p1, p0, Lnl4;->b:Lwc3;

    .line 8
    iput-object p2, p0, Lnl4;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final o4(I)V
    .registers 2

    .line 1
    return-void
.end method

.method private final p4(I)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lnl4;->a:I

    .line 3
    iget-object v1, p0, Lnl4;->d:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lnl4;->b:Lwc3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lq95;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    check-cast v1, Lrl4;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Lq95;->n(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lx41;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    check-cast v1, Lml4;

    .line 28
    invoke-virtual {p0, v1}, Lwc3;->n(Ljava/lang/Object;)V

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

.method public final n(Ln75;)V
    .registers 3

    .line 1
    iget v0, p0, Lnl4;->a:I

    .line 3
    iget-object p0, p0, Lnl4;->b:Lwc3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lq95;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p1}, Ln75;->b()Lob1;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lq95;->m(Lob1;)V

    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lx41;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p1}, Ln75;->b()Lob1;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lwc3;->m(Lob1;)V

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

.method public final p(I)V
    .registers 2

    .line 1
    iget p0, p0, Lnl4;->a:I

    .line 3
    return-void
.end method
