.class public final synthetic Lvz;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv72;

.field public final synthetic d:Le82;


# direct methods
.method public synthetic constructor <init>(Lv72;Le82;I)V
    .registers 4

    .line 1
    iput p3, p0, Lvz;->a:I

    .line 3
    iput-object p1, p0, Lvz;->b:Lv72;

    .line 5
    iput-object p2, p0, Lvz;->d:Le82;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lvz;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lvz;->b:Lv72;

    .line 8
    iget-object p0, p0, Lvz;->d:Le82;

    .line 10
    invoke-interface {v0, p0}, Lv72;->o(Le82;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lvz;->b:Lv72;

    .line 16
    iget-object p0, p0, Lvz;->d:Le82;

    .line 18
    invoke-interface {v0, p0}, Lv72;->h(Le82;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lvz;->b:Lv72;

    .line 24
    iget-object p0, p0, Lvz;->d:Le82;

    .line 26
    invoke-interface {v0, p0}, Lv72;->k(Le82;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
