.class public final Lb35;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Lat6;


# instance fields
.field public final synthetic a:I

.field public final b:Lq14;


# direct methods
.method public synthetic constructor <init>(Lq14;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb35;->a:I

    .line 3
    iput-object p1, p0, Lb35;->b:Lq14;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lb35;->a:I

    .line 3
    iget-object p0, p0, Lb35;->b:Lq14;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lq14;->a()Li35;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ly55;

    .line 14
    invoke-direct {v0, p0}, Ly55;-><init>(Li35;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lq14;->a()Li35;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ly25;

    .line 24
    invoke-direct {v0, p0}, Ly25;-><init>(Li35;)V

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
