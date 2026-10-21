.class public final synthetic Lup4;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loq4;

.field public final synthetic d:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Loq4;ZJI)V
    .registers 6

    .line 1
    iput p5, p0, Lup4;->a:I

    .line 3
    iput-object p1, p0, Lup4;->b:Loq4;

    .line 5
    iput-boolean p2, p0, Lup4;->d:Z

    .line 7
    iput-wide p3, p0, Lup4;->f:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 5

    .line 1
    iget v0, p0, Lup4;->a:I

    .line 3
    iget-wide v1, p0, Lup4;->f:J

    .line 5
    iget-boolean v3, p0, Lup4;->d:Z

    .line 7
    iget-object p0, p0, Lup4;->b:Loq4;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object p0, p0, Loq4;->a:Leq4;

    .line 14
    invoke-virtual {p0, v1, v2, v3}, Leq4;->w0(JZ)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Loq4;->a:Leq4;

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Leq4;->w0(JZ)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Loq4;->a:Leq4;

    .line 26
    invoke-virtual {p0, v1, v2, v3}, Leq4;->w0(JZ)V

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
