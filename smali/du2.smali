.class public final Ldu2;
.super Lzt2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic a:I

.field public b:Lyt2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Ldu2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyt2;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldu2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ldu2;->b:Lyt2;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lyt2;)V
    .registers 2

    .line 1
    iget p1, p0, Ldu2;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ldu2;->b:Lyt2;

    .line 9
    check-cast p0, Leu2;

    .line 11
    iget-boolean p1, p0, Leu2;->S0:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lyt2;->K()V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Leu2;->S0:Z

    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lyt2;)V
    .registers 4

    .line 1
    iget v0, p0, Ldu2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ldu2;->b:Lyt2;

    .line 8
    check-cast v0, Leu2;

    .line 10
    iget v1, v0, Leu2;->R0:I

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 14
    iput v1, v0, Leu2;->R0:I

    .line 16
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Leu2;->S0:Z

    .line 21
    invoke-virtual {v0}, Lyt2;->n()V

    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Lyt2;->A(Lxt2;)Lyt2;

    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Ldu2;->b:Lyt2;

    .line 30
    invoke-virtual {v0}, Lyt2;->D()V

    .line 33
    invoke-virtual {p1, p0}, Lyt2;->A(Lxt2;)Lyt2;

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
