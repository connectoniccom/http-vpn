.class public final synthetic Lbz5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lv16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lez5;


# direct methods
.method public synthetic constructor <init>(Lez5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbz5;->a:I

    .line 3
    iput-object p1, p0, Lbz5;->b:Lez5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lbz5;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbz5;->b:Lez5;

    .line 6
    check-cast p1, [B

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance v0, Lww3;

    .line 13
    invoke-direct {v0}, Lww3;-><init>()V

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v0, p1, v2}, Lez5;->h(Lww3;[BZ)V

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v0, Lww3;

    .line 23
    invoke-direct {v0}, Lww3;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v0, p1, v2}, Lez5;->h(Lww3;[BZ)V

    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
