.class public final synthetic Lc55;
.super Ljava/lang/Object;
.source "r8-map-id-df5db90dcb5c78ccd8ea2ea117d69a1d14e0fa43368d596cb5da0ece7562d8ac"

# interfaces
.implements Led4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld55;


# direct methods
.method public synthetic constructor <init>(Ld55;I)V
    .registers 3

    .line 1
    iput p2, p0, Lc55;->a:I

    .line 3
    iput-object p1, p0, Lc55;->b:Ld55;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget p1, p0, Lc55;->a:I

    .line 3
    iget-object p0, p0, Lc55;->b:Ld55;

    .line 5
    check-cast p2, Ltp4;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    iget-object p0, p0, Ld55;->b:Lnu4;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lnu4;->h:Z

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Ld55;->b:Lnu4;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lnu4;->h:Z

    .line 21
    invoke-virtual {p0}, Lnu4;->a()V

    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
