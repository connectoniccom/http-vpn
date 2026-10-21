.class public final Lmw5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"


# instance fields
.field public final a:Lx36;

.field public final b:[I


# direct methods
.method public constructor <init>(Lv46;[II)V
    .registers 4

    .line 1
    packed-switch p3, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lmw5;->a:Lx36;

    .line 13
    iput-object p2, p0, Lmw5;->b:[I

    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lx36;->n(Ljava/util/Collection;)Lx36;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmw5;->a:Lx36;

    .line 25
    iput-object p2, p0, Lmw5;->b:[I

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
