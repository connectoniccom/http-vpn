.class public final synthetic Luz;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv72;

.field public final synthetic d:Le82;

.field public final synthetic f:J

.field public final synthetic h:Lt7;


# direct methods
.method public synthetic constructor <init>(Lv72;Le82;JLt7;I)V
    .registers 7

    .line 1
    iput p6, p0, Luz;->a:I

    .line 3
    iput-object p1, p0, Luz;->b:Lv72;

    .line 5
    iput-object p2, p0, Luz;->d:Le82;

    .line 7
    iput-wide p3, p0, Luz;->f:J

    .line 9
    iput-object p5, p0, Luz;->h:Lt7;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Luz;->a:I

    .line 3
    iget-object v1, p0, Luz;->h:Lt7;

    .line 5
    iget-wide v2, p0, Luz;->f:J

    .line 7
    iget-object v4, p0, Luz;->d:Le82;

    .line 9
    iget-object p0, p0, Luz;->b:Lv72;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-interface {p0, v4, v2, v3, v1}, Lv72;->n(Le82;JLt7;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-interface {p0, v4, v2, v3, v1}, Lv72;->s(Le82;JLt7;)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
