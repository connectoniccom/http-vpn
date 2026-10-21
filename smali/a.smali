.class public final La;
.super Le;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgj;I)V
    .registers 3

    .line 1
    iput p2, p0, La;->d:I

    .line 3
    invoke-direct {p0, p1}, Ld;-><init>(Lgj;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final E(ILjava/lang/StringBuilder;)V
    .registers 3

    .line 1
    iget p0, p0, La;->d:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x2710

    .line 8
    if-ge p1, p0, :cond_0

    .line 10
    const-string p0, "(3202)"

    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "(3203)"

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    const-string p0, "(3103)"

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(I)I
    .registers 2

    .line 1
    iget p0, p0, La;->d:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x2710

    .line 8
    if-ge p1, p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit16 p1, p1, -0x2710

    .line 13
    :goto_0
    :pswitch_0
    return p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lw;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgj;

    .line 5
    iget v0, v0, Lgj;->b:I

    .line 7
    const/16 v1, 0x3c

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {p0, v1, v0}, Ld;->C(ILjava/lang/StringBuilder;)V

    .line 20
    const/16 v1, 0x2d

    .line 22
    const/16 v2, 0xf

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Le;->G(Ljava/lang/StringBuilder;II)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Lsn1;->a()Lsn1;

    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method
