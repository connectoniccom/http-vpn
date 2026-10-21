.class public final Lnn0;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lym0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz62;


# direct methods
.method public synthetic constructor <init>(ILz62;)V
    .registers 3

    .line 1
    iput p1, p0, Lnn0;->a:I

    .line 3
    iput-object p2, p0, Lnn0;->b:Lz62;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ly30;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p2, p0, Lnn0;->a:I

    .line 3
    iget-object v0, p0, Lnn0;->b:Lz62;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    iput-object p1, v0, Lz62;->a:Ljava/lang/Object;

    .line 10
    new-instance p1, Lf;

    .line 12
    invoke-direct {p1, p0}, Lf;-><init>(Lym0;)V

    .line 15
    throw p1

    .line 16
    :pswitch_0
    iput-object p1, v0, Lz62;->a:Ljava/lang/Object;

    .line 18
    new-instance p1, Lf;

    .line 20
    invoke-direct {p1, p0}, Lf;-><init>(Lym0;)V

    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
