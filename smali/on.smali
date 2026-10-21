.class public final synthetic Lon;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvn;

.field public final synthetic d:Le82;


# direct methods
.method public synthetic constructor <init>(Lvn;Lun;Le82;I)V
    .registers 5

    .line 1
    iput p4, p0, Lon;->a:I

    .line 3
    iput-object p1, p0, Lon;->b:Lvn;

    .line 5
    iput-object p3, p0, Lon;->d:Le82;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lon;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lon;->d:Le82;

    .line 8
    invoke-static {v0}, Lun;->e(Le82;)I

    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lon;->b:Lvn;

    .line 14
    invoke-virtual {p0, v0}, Lvn;->a(I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lon;->d:Le82;

    .line 20
    invoke-static {v0}, Lun;->e(Le82;)I

    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lon;->b:Lvn;

    .line 26
    invoke-virtual {p0, v0}, Lvn;->e(I)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
