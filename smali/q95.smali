.class public final Lq95;
.super Lwc3;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lw95;


# direct methods
.method public constructor <init>(Lw95;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lq95;->k:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lq95;->l:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lq95;->m:Lw95;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lq95;->l:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lq95;->m:Lw95;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final m(Lob1;)V
    .registers 3

    .line 1
    iget v0, p0, Lq95;->k:I

    .line 3
    iget-object p0, p0, Lq95;->m:Lw95;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lw95;->t4(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lw95;->q4(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Lw95;->t4(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lw95;->q4(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lq95;->k:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lq95;->l:Ljava/lang/String;

    .line 8
    check-cast p1, Lrl4;

    .line 10
    iget-object p0, p0, Lq95;->m:Lw95;

    .line 12
    invoke-virtual {p0, p1, v0}, Lw95;->p4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lq95;->l:Ljava/lang/String;

    .line 18
    check-cast p1, Lk54;

    .line 20
    iget-object p0, p0, Lq95;->m:Lw95;

    .line 22
    invoke-virtual {p0, p1, v0}, Lw95;->p4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
