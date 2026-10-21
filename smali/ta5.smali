.class public final synthetic Lta5;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lua5;


# direct methods
.method public synthetic constructor <init>(Lua5;I)V
    .registers 3

    .line 1
    iput p2, p0, Lta5;->a:I

    .line 3
    iput-object p1, p0, Lta5;->b:Lua5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    .line 1
    iget v0, p0, Lta5;->a:I

    .line 3
    iget-object p0, p0, Lta5;->b:Lua5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lsa5;->a()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lsa5;->a()V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
