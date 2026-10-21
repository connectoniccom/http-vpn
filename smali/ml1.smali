.class public final Lml1;
.super Lmn2;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final synthetic B:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lzg1;Lhh1;I)V
    .registers 5

    .line 1
    iput p4, p0, Lml1;->B:I

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lmn2;-><init>(Landroid/content/Context;Lzg1;Lhh1;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final p(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lml1;->B:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lzg1;->p(Z)V

    .line 9
    iget-object p0, p0, Lmn2;->z:Lzg1;

    .line 11
    invoke-virtual {p0, p1}, Lzg1;->p(Z)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-super {p0, p1}, Lzg1;->p(Z)V

    .line 18
    iget-object p0, p0, Lmn2;->z:Lzg1;

    .line 20
    invoke-virtual {p0, p1}, Lzg1;->p(Z)V

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
