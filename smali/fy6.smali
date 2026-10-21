.class public final Lfy6;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnv6;

.field public final synthetic d:J

.field public final synthetic f:Z

.field public final synthetic h:Lnz6;


# direct methods
.method public synthetic constructor <init>(Lnz6;Lnv6;JZI)V
    .registers 7

    .line 1
    iput p6, p0, Lfy6;->a:I

    .line 3
    iput-object p2, p0, Lfy6;->b:Lnv6;

    .line 5
    iput-wide p3, p0, Lfy6;->d:J

    .line 7
    iput-boolean p5, p0, Lfy6;->f:Z

    .line 9
    iput-object p1, p0, Lfy6;->h:Lnz6;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lfy6;->a:I

    .line 3
    iget-wide v1, p0, Lfy6;->d:J

    .line 5
    iget-boolean v3, p0, Lfy6;->f:Z

    .line 7
    iget-object v4, p0, Lfy6;->b:Lnv6;

    .line 9
    iget-object p0, p0, Lfy6;->h:Lnz6;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0, v4}, Lnz6;->L2(Lnv6;)V

    .line 17
    invoke-virtual {p0, v4, v1, v2, v3}, Lnz6;->C2(Lnv6;JZ)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0, v4}, Lnz6;->L2(Lnv6;)V

    .line 24
    invoke-virtual {p0, v4, v1, v2, v3}, Lnz6;->C2(Lnv6;JZ)V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
