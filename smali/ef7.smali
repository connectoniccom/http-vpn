.class public final synthetic Lef7;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lef7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p0, p0, Lef7;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Ln00;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 9
    move-result-object p0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    if-nez p1, :cond_0

    .line 13
    sget-object p0, Lgf7;->q:Llo;

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 19
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
